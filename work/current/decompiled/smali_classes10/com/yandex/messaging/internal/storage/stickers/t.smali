.class public final Lcom/yandex/messaging/internal/storage/stickers/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/messaging/core/db/stickers/a;

.field private final d:Lcom/yandex/messaging/core/db/stickers/j;

.field private final e:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->a:Lcom/yandex/messaging/internal/storage/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->b:Landroid/content/Context;

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->Z0()Lcom/yandex/messaging/core/db/stickers/a;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->a1()Lcom/yandex/messaging/core/db/stickers/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->d:Lcom/yandex/messaging/core/db/stickers/j;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->e:Lcom/yandex/alicekit/core/base/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/storage/stickers/t;)Lcom/yandex/messaging/core/db/stickers/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    return-object p0
.end method

.method public static final b(Lcom/yandex/messaging/internal/storage/stickers/t;Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->stickers:[Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->coverId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;->stickerId:Ljava/lang/String;

    iput-object v1, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->coverId:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->packId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/core/db/stickers/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->packId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/core/db/stickers/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    new-instance v9, Lcom/yandex/messaging/core/db/stickers/StickerPackEntity;

    iget-object v4, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->packId:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->coverId:Ljava/lang/String;

    iget-object v6, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->description:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/core/db/stickers/StickerPackEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Lcom/yandex/messaging/core/db/stickers/a;->j(Lcom/yandex/messaging/core/db/stickers/StickerPackEntity;)V

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/v;->i0([Ljava/lang/Object;)Lkotlin/collections/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlin/collections/i0;

    invoke-virtual {v1}, Lkotlin/collections/i0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/g0;

    invoke-virtual {v1}, Lkotlin/collections/g0;->a()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;

    iget-object v9, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;->stickerId:Ljava/lang/String;

    iget-object v6, v1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;->text:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->packId:Ljava/lang/String;

    new-instance v1, Lcom/yandex/messaging/core/db/stickers/StickerEntity;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, v5

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/core/db/stickers/StickerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    invoke-virtual {v9, v1}, Lcom/yandex/messaging/core/db/stickers/a;->i(Lcom/yandex/messaging/core/db/stickers/StickerEntity;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final c(Lcom/yandex/messaging/internal/storage/stickers/t;Lcom/yandex/messaging/internal/storage/stickers/h;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/h;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/core/db/stickers/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/core/db/stickers/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    new-instance v9, Lcom/yandex/messaging/core/db/stickers/StickerPackEntity;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/h;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/core/db/stickers/StickerPackEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Lcom/yandex/messaging/core/db/stickers/a;->j(Lcom/yandex/messaging/core/db/stickers/StickerPackEntity;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move v7, v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/stickers/g;

    iget-object v9, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/stickers/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/stickers/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/stickers/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/stickers/g;->d()J

    move-result-wide v10

    new-instance v12, Lcom/yandex/messaging/core/db/stickers/StickerEntity;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v12

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/core/db/stickers/StickerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    invoke-virtual {v9, v12}, Lcom/yandex/messaging/core/db/stickers/a;->i(Lcom/yandex/messaging/core/db/stickers/StickerEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/messaging/internal/storage/stickers/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/stickers/a;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/messaging/internal/storage/stickers/h;
    .locals 8

    new-instance v0, Lcom/yandex/messaging/internal/storage/stickers/h;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/storage/stickers/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/stickers/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/core/db/stickers/a;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/db/stickers/StickerEntity;

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/stickers/StickerEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/stickers/StickerEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/stickers/StickerEntity;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yandex/messaging/internal/storage/stickers/g;

    invoke-direct {v7, v4, v6, v5}, Lcom/yandex/messaging/internal/storage/stickers/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/stickers/StickerEntity;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v7, v3, v4}, Lcom/yandex/messaging/internal/storage/stickers/g;->e(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/storage/stickers/h;->f(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/stickers/a;->e(Ljava/lang/String;)Lcom/yandex/messaging/core/db/stickers/StickerPackEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/core/db/stickers/a;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/stickers/StickerPackEntity;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/stickers/StickerPackEntity;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->description:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/stickers/StickerPackEntity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->coverId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/stickers/StickerPackEntity;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->packId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/db/stickers/StickerEntity;

    new-instance v3, Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;

    invoke-direct {v3}, Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;-><init>()V

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/stickers/StickerEntity;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;->stickerId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/stickers/StickerEntity;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;->text:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;

    iput-object p1, v1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->stickers:[Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;

    return-object v1
.end method

.method public final h(Lcom/yandex/messaging/internal/entities/StickerMessageData;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;->setId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/core/db/stickers/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/stickers/a;->h()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/yandex/messaging/internal/storage/stickers/r;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->d:Lcom/yandex/messaging/core/db/stickers/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/stickers/j;->d()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->d:Lcom/yandex/messaging/core/db/stickers/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/stickers/j;->c()Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/storage/stickers/r;

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->b:Landroid/content/Context;

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/messaging/internal/storage/stickers/r;-><init>(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/content/Context;)V

    return-object v2
.end method

.method public final k([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->c:Lcom/yandex/messaging/core/db/stickers/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/stickers/a;->h()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->a:Lcom/yandex/messaging/internal/storage/a;

    new-instance v2, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$updateUserPackIds$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$updateUserPackIds$1;-><init>([Ljava/lang/String;Lcom/yandex/messaging/internal/storage/stickers/t;[Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->U(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->d:Lcom/yandex/messaging/core/db/stickers/j;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/stickers/j;->j([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/stickers/s;

    check-cast v0, Lcom/yandex/messaging/internal/storage/stickers/b;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/stickers/b;->a:Lkotlinx/coroutines/channels/v;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Lcom/yandex/messaging/internal/storage/stickers/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lcom/yandex/messaging/internal/storage/stickers/a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->a:Lcom/yandex/messaging/internal/storage/a;

    new-instance v1, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$runIfReadyToReadLocked$1;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$runIfReadyToReadLocked$1;-><init>(Lcom/yandex/messaging/internal/storage/stickers/a;Lcom/yandex/messaging/internal/storage/stickers/t;)V

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->T(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n([Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->a:Lcom/yandex/messaging/internal/storage/a;

    new-instance v1, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$saveStickerPacks$1;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$saveStickerPacks$1;-><init>([Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;Lcom/yandex/messaging/internal/storage/stickers/t;)V

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->U(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o()Lcom/yandex/messaging/sqlite/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->Y()Lcom/yandex/messaging/sqlite/c;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/yandex/messaging/internal/storage/stickers/h;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/t;->a:Lcom/yandex/messaging/internal/storage/a;

    new-instance v1, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$updateRecent$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/storage/stickers/StickersStorage$updateRecent$1;-><init>(Lcom/yandex/messaging/internal/storage/stickers/t;Lcom/yandex/messaging/internal/storage/stickers/h;)V

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->U(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
