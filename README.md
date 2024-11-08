# PyDay Barcelona - Building pipelines with SQLMesh

Hello! This is the README for Python Day session about "Building pipelines with SQLMesh". 

📖 [Presentation link!](https://pitch.com/v/workshop-sqlmesh-txrd72)

> [!TIP]
> If you feel overwhelmed through the steps, you can checkout to `marc/completed` branch. You will find all the steps completed.


### Step: Create SQLMesh project

```
uv tool run sqlmesh init -t empty duckdb
```

### Step: Define the state connection

```py
# TODO
```

### Step: Define an external model

```py
# TODO
```


### Step: Build the first SQL model

```py
# TODO
```


### Step: Running the first plan on Prod

```py
# TODO
```

Result:
```
======================================================================
Successfully Ran 1 tests against duckdb
----------------------------------------------------------------------
New environment `prod` will be created from `prod`
Summary of differences against `prod`:
Requirements:
+ pandas==2.2.3
Models:
└── Added:
    ├── core.full
    └── workshop.events
Models needing backfill (missing dates):
├── core.full: 2024-11-01 - 2024-11-08
```

### Step: Creating a dev environment

```py
# TODO
```

### Step: Modify the previous SQL model

```py
# TODO
```

### Step: Run the dev plan (again)

```py
# TODO
```

Result:
```
======================================================================
Successfully Ran 1 tests against duckdb
----------------------------------------------------------------------
Summary of differences against `dev`:
Models:
├── Directly Modified:
│   └── core__dev.full
└── Indirectly Modified:
    └── core__dev.view
Directly Modified: core__dev.full (Non-breaking)
└── Indirectly Modified Children:
    └── core__dev.view (Indirect Non-breaking)
```


### Step: Build the first Incremental models

```py
# TODO
```

### Step: Build the first Incremental models

Insert a new record on source table `db.workshop.events` that feeds on the next interval that will be processed.

```
duckdb db.db "insert into workshop.events (event_date, id, amount) values ('2024-<mm>-<dd> 00:00:00', 101, 150.00)"
```

### Step: Execute the run command

```py
# TODO
```

### Step: Build the first Python model

```py
# TODO
```

### Step: Create the first test

```py
# TODO
```