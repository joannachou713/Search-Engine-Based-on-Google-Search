# Search-Engine-Based-on-Google-Search

> This is the final project of Data Structure opened in 2018 fall. 

## Motivation
When finding restaurants for meals, menus are always one of the important factors to make the decision. But sometimes we enter the restaurant name and click in the first link, the menus aren’t exist. The only solution is searching again by adding a word ”menu” after the keyword. So we want to develop a menu system, which search from dining briefs (some restaurants don’t have official menu) on net and order them by time, and thus the earliest menu can appear in the front.

## Search Tricks
In all the websites, we first search for the websites that are related to restaurant introduction. Next, we search for websites that contains the most keywords(such as menu, food, price, restaurant). Third, we check the pictures in the websites and put them in order(from the most to the least). Last, put the latest articles in the top of the list.

## System Introduction
User: People who want to search for a restaurant and see its menu first.

Purpose: Users can type in restaurants’ name and get their menu.

When the users types keywords, we will put these with default keyword to get Google connections . After that , we put these URL into URLobj object from SearchResult array, which stores the websites title, the amount of keyword and image has appeared, and the time score. Then, add a Counter object in every URLobj to help URLobj count the websites’ three scores. The calculation of time is determined by formatting every blogs’ time state to a standard way(YYMMDD), and put decimal between year and month in order to avoid over-influences by month.

When Counter has calculated all individual scores, then return three scores to URLobj to count total score which different items have different weight (imgcount * 2 + keywordcount * 1.5 + timecount * 1) / 4.5. Sort the total score from high to low in SearchResult by ArrayList type, this ArrayList will be our finally search results.

Class Diagram:
![](https://i.imgur.com/lsWOjQP.jpg)


## Schedule

<table>
                        <thead>
                        <tr>
                            <th>Process<br>項目
                            </th>
                            <th>Completion days<br>完成天數
                            </th>
                            <th>Completion date<br>完成日期
                            </th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>Build user interface<br>建立使用者介面
                            </td>
                            <td>13天</td>
                            <td>11/28</td>
                        </tr>
                        <tr>
                            <td>Select specific websites<br>篩選食記類網站
                            </td>
                            <td>10天</td>
                            <td>12/8</td>
                        </tr>
                        <tr>
                            <td>Search for keywords in the specific websites<br>篩選關鍵字
                            </td>
                            <td>10天</td>
                            <td>12/18</td>
                        </tr>
                        <tr>
                            <td>Select the websites that contains the most pictures<br>篩選圖片數量
                            </td>
                            <td>15天</td>
                            <td>12/28</td>
                        </tr>
                        <tr>
                            <td>Comparing the dates of the articles<br>比對時間
                            </td>
                            <td>10天</td>
                            <td>1/7</td>
                        </tr>
                        <tr>
                            <td>Adjustment<br>修正
                            </td>
                            <td>3天</td>
                            <td>1/10</td>
                        </tr>
                        </tbody>
                        <tfoot>
                        </tfoot>
                    </table>
