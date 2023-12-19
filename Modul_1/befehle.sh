{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "692540ab",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/html": [
       "<div>\n",
       "<style scoped>\n",
       "    .dataframe tbody tr th:only-of-type {\n",
       "        vertical-align: middle;\n",
       "    }\n",
       "\n",
       "    .dataframe tbody tr th {\n",
       "        vertical-align: top;\n",
       "    }\n",
       "\n",
       "    .dataframe thead th {\n",
       "        text-align: right;\n",
       "    }\n",
       "</style>\n",
       "<table border=\"1\" class=\"dataframe\">\n",
       "  <thead>\n",
       "    <tr style=\"text-align: right;\">\n",
       "      <th></th>\n",
       "      <th>Titel</th>\n",
       "      <th>Genre</th>\n",
       "      <th>Ausleihdatum</th>\n",
       "      <th>Rückgabedatum</th>\n",
       "    </tr>\n",
       "  </thead>\n",
       "  <tbody>\n",
       "    <tr>\n",
       "      <th>0</th>\n",
       "      <td>Buch A</td>\n",
       "      <td>Roman</td>\n",
       "      <td>2023-06-01</td>\n",
       "      <td>2023-06-15</td>\n",
       "    </tr>\n",
       "    <tr>\n",
       "      <th>1</th>\n",
       "      <td>Buch B</td>\n",
       "      <td>Wissenschaft</td>\n",
       "      <td>2023-06-15</td>\n",
       "      <td>2023-07-01</td>\n",
       "    </tr>\n",
       "    <tr>\n",
       "      <th>2</th>\n",
       "      <td>Buch C</td>\n",
       "      <td>Roman</td>\n",
       "      <td>2023-07-01</td>\n",
       "      <td>2023-07-15</td>\n",
       "    </tr>\n",
       "    <tr>\n",
       "      <th>3</th>\n",
       "      <td>Buch D</td>\n",
       "      <td>Geschichte</td>\n",
       "      <td>2023-08-01</td>\n",
       "      <td>2023-08-15</td>\n",
       "    </tr>\n",
       "    <tr>\n",
       "      <th>4</th>\n",
       "      <td>Buch E</td>\n",
       "      <td>Wissenschaft</td>\n",
       "      <td>2023-08-15</td>\n",
       "      <td>2023-09-01</td>\n",
       "    </tr>\n",
       "  </tbody>\n",
       "</table>\n",
       "</div>"
      ],
      "text/plain": [
       "    Titel         Genre Ausleihdatum Rückgabedatum\n",
       "0  Buch A         Roman   2023-06-01    2023-06-15\n",
       "1  Buch B  Wissenschaft   2023-06-15    2023-07-01\n",
       "2  Buch C         Roman   2023-07-01    2023-07-15\n",
       "3  Buch D    Geschichte   2023-08-01    2023-08-15\n",
       "4  Buch E  Wissenschaft   2023-08-15    2023-09-01"
      ]
     },
     "execution_count": 1,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "import pandas as pd\n",
    "\n",
    "data = {\n",
    "    \"Titel\": [\"Buch A\", \"Buch B\", \"Buch C\", \"Buch D\", \"Buch E\"],\n",
    "    \"Genre\": [\"Roman\", \"Wissenschaft\", \"Roman\", \"Geschichte\", \"Wissenschaft\"],\n",
    "    \"Ausleihdatum\": [\"2023-06-01\", \"2023-06-15\", \"2023-07-01\", \"2023-08-01\", \"2023-08-15\"],\n",
    "    \"Rückgabedatum\": [\"2023-06-15\", \"2023-07-01\", \"2023-07-15\", \"2023-08-15\", \"2023-09-01\"]\n",
    "}\n",
    "\n",
    "df = pd.DataFrame(data)\n",
    "\n",
    "df[\"Ausleihdatum\"] = pd.to_datetime(df[\"Ausleihdatum\"])\n",
    "df[\"Rückgabedatum\"] = pd.to_datetime(df[\"Rückgabedatum\"])\n",
    "\n",
    "df.head()\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "e5a28c24",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.11.5"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
