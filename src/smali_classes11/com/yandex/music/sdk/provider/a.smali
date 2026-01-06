.class public final Lcom/yandex/music/sdk/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/provider/a;

.field private static final b:Ljava/lang/String; = "error"

.field private static final c:Ljava/lang/String; = "rowBlob"

.field private static final d:Ljava/lang/String; = "entityBlob"

.field private static final e:Ljava/lang/String; = "radioBlob"

.field private static final f:Ljava/lang/String; = "clipBlob"

.field private static final g:Ljava/lang/String; = "clipsInfoBlob"

.field private static final h:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/provider/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/provider/a;->a:Lcom/yandex/music/sdk/provider/a;

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/provider/a;->h:Lm31/h;

    return-void
.end method

.method public static a()Lg60/n;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/provider/a;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg60/n;

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Lg60/n;
    .locals 16

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/provider/a;->a()Lg60/n;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/yandex/music/sdk/provider/a;->a()Lg60/n;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "error"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v2, Lg60/n;

    invoke-static {}, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->getEntries()Lq31/a;

    move-result-object v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    const/4 v1, 0x1

    invoke-direct {v2, v3, v0, v1}, Lg60/n;-><init>(Lg60/g;Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;I)V

    return-object v2

    :cond_2
    const-string v1, "rowBlob"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v4, "entityBlob"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "radioBlob"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "clipBlob"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "clipsInfoBlob"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x7

    if-eq v1, v2, :cond_3

    if-eq v4, v2, :cond_3

    if-eq v5, v2, :cond_3

    if-eq v6, v2, :cond_3

    if-ne v7, v2, :cond_4

    :cond_3
    move-object v1, v3

    goto/16 :goto_8

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v2, v3

    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    :try_start_0
    array-length v15, v12

    invoke-virtual {v14, v12, v13, v15}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v12, Lg60/q;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lg60/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v12, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    if-eqz v12, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    :try_start_1
    array-length v15, v12

    invoke-virtual {v14, v12, v13, v15}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v12, Lg60/p;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lg60/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    if-eqz v14, :cond_8

    invoke-static {v11}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg60/p;

    if-nez v12, :cond_7

    const-string v0, "CatalogEntity before CatalogRow is unexpected"

    invoke-static {v8, v3, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/yandex/music/sdk/provider/a;->a()Lg60/n;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    :try_start_2
    array-length v3, v14

    invoke-virtual {v15, v14, v13, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v3, Lg60/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lg60/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12, v3}, Lg60/p;->b(Lg60/m;)V

    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    :try_start_3
    array-length v14, v3

    invoke-virtual {v12, v3, v13, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v3, Lg60/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lg60/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_4
    array-length v12, v3

    invoke-virtual {v2, v3, v13, v12}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v3, Lg60/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lg60/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v2, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_a
    const-string v3, "Empty row in catalog cursor detected"

    const/4 v12, 0x0

    invoke-static {v8, v12, v3, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v3, v12

    goto/16 :goto_0

    :cond_b
    move-object v12, v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lg60/k;

    if-nez v2, :cond_c

    new-instance v2, Lg60/s;

    const-string v1, ""

    invoke-direct {v2, v12, v1}, Lg60/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-direct {v0, v2, v9}, Lg60/k;-><init>(Lg60/s;Ljava/util/ArrayList;)V

    move-object v12, v0

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_f

    const-string v0, "Catalog without radio stations is unexpected"

    const/4 v1, 0x0

    invoke-static {v8, v1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/yandex/music/sdk/provider/a;->a()Lg60/n;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg60/p;

    invoke-virtual {v3}, Lg60/p;->f()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_13

    const-string v0, "Catalog without music content entities is unexpected"

    const/4 v1, 0x0

    invoke-static {v8, v1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/yandex/music/sdk/provider/a;->a()Lg60/n;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v1, 0x0

    new-instance v2, Lg60/g;

    invoke-direct {v2, v0, v10, v12}, Lg60/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lg60/k;)V

    new-instance v0, Lg60/n;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lg60/n;-><init>(Lg60/g;Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;I)V

    return-object v0

    :goto_8
    const-string v0, "CatalogCursor can not read cursor table without row, entities, stations, clips or clips info block"

    invoke-static {v8, v1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/yandex/music/sdk/provider/a;->a()Lg60/n;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lg60/n;)Landroid/database/MatrixCursor;
    .locals 11

    invoke-virtual {p0}, Lg60/n;->d()Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object v0

    const-string v1, "error"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/provider/a;->a:Lcom/yandex/music/sdk/provider/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/database/MatrixCursor;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg60/n;->c()Lg60/g;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lg60/g;->a()Lg60/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg60/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v10, Landroid/database/MatrixCursor;

    const-string v3, "entityBlob"

    const-string v4, "radioBlob"

    const-string v5, "rowBlob"

    const-string v6, "clipBlob"

    const-string v7, "clipsInfoBlob"

    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lg60/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    invoke-direct {v10, v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p0}, Lg60/g;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg60/q;

    invoke-static {v2}, Lfd/a;->g(Landroid/os/Parcelable;)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1b

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lcom/yandex/music/sdk/provider/a;->d([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lg60/g;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg60/p;

    invoke-virtual {v2}, Lg60/p;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lfd/a;->g(Landroid/os/Parcelable;)[B

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lcom/yandex/music/sdk/provider/a;->d([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg60/p;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg60/m;

    invoke-static {v3}, Lfd/a;->g(Landroid/os/Parcelable;)[B

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1d

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lcom/yandex/music/sdk/provider/a;->d([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lg60/g;->a()Lg60/k;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lg60/k;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg60/l;

    invoke-static {v2}, Lfd/a;->g(Landroid/os/Parcelable;)[B

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x17

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lcom/yandex/music/sdk/provider/a;->d([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lg60/g;->a()Lg60/k;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lg60/k;->d()Lg60/s;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lfd/a;->g(Landroid/os/Parcelable;)[B

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xf

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lcom/yandex/music/sdk/provider/a;->d([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    new-instance v10, Landroid/database/MatrixCursor;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v10, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v10
.end method

.method public static d([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v1

    :cond_4
    const/4 p6, 0x0

    aput-object p1, p0, p6

    const/4 p1, 0x1

    aput-object p2, p0, p1

    const/4 p1, 0x2

    aput-object p3, p0, p1

    const/4 p1, 0x3

    aput-object p4, p0, p1

    const/4 p1, 0x4

    aput-object p5, p0, p1

    return-void
.end method
