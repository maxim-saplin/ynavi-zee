.class public final Lcom/yandex/div/storage/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/e;


# static fields
.field public static final g:Lcom/yandex/div/storage/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/div/storage/database/k;

.field private final c:Lcom/yandex/div/storage/database/r;

.field private final d:Lcom/yandex/div/storage/database/o;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/storage/database/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/div/storage/database/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/p;->g:Lcom/yandex/div/storage/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "div-storage.db"

    goto :goto_0

    :cond_0
    const-string v0, "-div-storage.db"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/yandex/div/storage/p;->a:Ljava/lang/String;

    new-instance v0, Lcom/yandex/div/storage/n;

    invoke-direct {v0, p0}, Lcom/yandex/div/storage/n;-><init>(Lcom/yandex/div/storage/p;)V

    new-instance v1, Lcom/yandex/div/storage/o;

    invoke-direct {v1, p0}, Lcom/yandex/div/storage/o;-><init>(Lcom/yandex/div/storage/p;)V

    new-instance v2, Lcom/yandex/div/storage/database/e;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/yandex/div/storage/database/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/div/storage/n;Lcom/yandex/div/storage/o;)V

    iput-object v2, p0, Lcom/yandex/div/storage/p;->b:Lcom/yandex/div/storage/database/k;

    new-instance p1, Lcom/yandex/div/storage/database/r;

    new-instance p2, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;-><init>(Lcom/yandex/div/storage/p;)V

    invoke-direct {p1, p2}, Lcom/yandex/div/storage/database/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/div/storage/p;->c:Lcom/yandex/div/storage/database/r;

    new-instance p2, Lcom/yandex/div/storage/database/o;

    invoke-direct {p2, p1}, Lcom/yandex/div/storage/database/o;-><init>(Lcom/yandex/div/storage/database/r;)V

    iput-object p2, p0, Lcom/yandex/div/storage/p;->d:Lcom/yandex/div/storage/database/o;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/div/storage/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/p;->e:Ljava/util/Map;

    new-instance p1, Lcom/yandex/div/storage/k;

    invoke-direct {p1, p0}, Lcom/yandex/div/storage/k;-><init>(Lcom/yandex/div/storage/p;)V

    iput-object p1, p0, Lcom/yandex/div/storage/p;->f:Lcom/yandex/div/storage/database/m;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/storage/p;)Lcom/yandex/div/storage/database/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/storage/p;->b:Lcom/yandex/div/storage/database/k;

    return-object p0
.end method

.method public static final b(Lcom/yandex/div/storage/p;Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Column \'"

    const-string v0, "\' not found in cursor"

    invoke-static {p1, p2, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/yandex/div/storage/database/b;)V
    .locals 2

    :try_start_0
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS cards(\n    layout_id TEXT NOT NULL PRIMARY KEY,\n    card_data BLOB NULLABLE,\n    metadata BLOB NULLABLE,\n    group_id TEXT NOT NULL)"

    invoke-virtual {p0, v0}, Lcom/yandex/div/storage/database/b;->k2(Ljava/lang/String;)V

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS template_references(\n    group_id TEXT NOT NULL,\n    template_id TEXT NOT NULL,\n    template_hash TEXT NOT NULL,\n    PRIMARY KEY(group_id, template_id))"

    invoke-virtual {p0, v0}, Lcom/yandex/div/storage/database/b;->k2(Ljava/lang/String;)V

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS templates(\n    template_hash TEXT NOT NULL PRIMARY KEY,\n    template_data BLOB NULLABLE)"

    invoke-virtual {p0, v0}, Lcom/yandex/div/storage/database/b;->k2(Ljava/lang/String;)V

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS raw_json(\n    raw_json_id TEXT NOT NULL PRIMARY KEY,\n    raw_json_data BLOB NULLABLE)"

    invoke-virtual {p0, v0}, Lcom/yandex/div/storage/database/b;->k2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Create tables"

    invoke-direct {v0, v1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Lcom/yandex/div/storage/p;Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected exception on database access: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/yandex/div/storage/DivStorageErrorException;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method


# virtual methods
.method public final c(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsons$1;

    invoke-direct {v1, p1}, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsons$1;-><init>(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/yandex/div/storage/p;->b:Lcom/yandex/div/storage/database/k;

    check-cast p1, Lcom/yandex/div/storage/database/e;

    invoke-virtual {p1}, Lcom/yandex/div/storage/database/e;->b()Lcom/yandex/div/storage/database/b;

    move-result-object p1

    new-instance v2, Lcom/yandex/div/storage/database/n;

    new-instance v3, Lcom/yandex/div/storage/DivStorageImpl$readStateFor$1;

    invoke-direct {v3, p1}, Lcom/yandex/div/storage/DivStorageImpl$readStateFor$1;-><init>(Lcom/yandex/div/storage/database/b;)V

    new-instance v4, Lcom/yandex/div/storage/i;

    invoke-direct {v4, p1, v1}, Lcom/yandex/div/storage/i;-><init>(Lcom/yandex/div/storage/database/b;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v2, v3, v4}, Lcom/yandex/div/storage/database/n;-><init>(Lkotlin/jvm/functions/Function0;Lz21/a;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/div/storage/database/n;->a()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/div/storage/m;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/storage/m;-><init>(Lcom/yandex/div/storage/p;Landroid/database/Cursor;)V

    new-instance v3, Lcom/yandex/div/storage/rawjson/b;

    invoke-virtual {v1}, Lcom/yandex/div/storage/m;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/div/storage/m;->getData()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/div/storage/rawjson/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/yandex/div/storage/m;->close()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {v2, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lcom/yandex/div/storage/database/b;II)V
    .locals 4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Luy/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-static {v3, v0, v2}, Luy/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/storage/p;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/database/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/storage/p;->f:Lcom/yandex/div/storage/database/m;

    :cond_2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/yandex/div/storage/database/m;->a(Lcom/yandex/div/storage/database/b;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Luy/a;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Migration from "

    const-string v2, " to "

    const-string v3, " throws exception"

    invoke-static {v1, p2, p3, v2, v3}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Luy/a;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    iget-object p2, p0, Lcom/yandex/div/storage/p;->f:Lcom/yandex/div/storage/database/m;

    invoke-interface {p2, p1}, Lcom/yandex/div/storage/database/m;->a(Lcom/yandex/div/storage/database/b;)V

    :goto_0
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/d;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, p0, Lcom/yandex/div/storage/p;->c:Lcom/yandex/div/storage/database/r;

    sget-object v4, Lcom/yandex/div/storage/database/w;->a:Lcom/yandex/div/storage/database/w;

    new-instance v5, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;

    invoke-direct {v5, p0, p1, v2}, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;-><init>(Lcom/yandex/div/storage/p;Lkotlin/jvm/functions/Function1;Ljava/util/LinkedHashSet;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div/storage/database/u;

    invoke-direct {p1, v5}, Lcom/yandex/div/storage/database/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-array v4, v1, [Lcom/yandex/div/storage/database/p;

    aput-object p1, v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->ABORT_TRANSACTION:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/yandex/div/storage/database/p;

    invoke-virtual {v3, p1, v4}, Lcom/yandex/div/storage/database/r;->a(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/p;)Lcom/yandex/div/storage/database/l;

    iget-object p1, p0, Lcom/yandex/div/storage/p;->c:Lcom/yandex/div/storage/database/r;

    sget-object v3, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->SKIP_ELEMENT:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    new-instance v4, Lcom/yandex/div/storage/database/s;

    invoke-direct {v4, v2}, Lcom/yandex/div/storage/database/s;-><init>(Ljava/util/LinkedHashSet;)V

    new-array v1, v1, [Lcom/yandex/div/storage/database/p;

    aput-object v4, v1, v0

    invoke-virtual {p1, v3, v1}, Lcom/yandex/div/storage/database/r;->a(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/p;)Lcom/yandex/div/storage/database/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/storage/database/l;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/yandex/div/storage/d;

    invoke-direct {v0, v2, p1}, Lcom/yandex/div/storage/d;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;)V

    return-object v0
.end method

.method public final g(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/p;->d:Lcom/yandex/div/storage/database/o;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/storage/database/o;->a(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/l;

    move-result-object p1

    return-object p1
.end method
