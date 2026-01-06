.class final Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/yandex/attachments/base/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.attachments.base.data.FileInfoDataSource$extractFileInfos$1"
    f = "FileInfoDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $offset:I

.field label:I

.field final synthetic this$0:Lcom/yandex/attachments/base/data/d;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/base/data/d;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->this$0:Lcom/yandex/attachments/base/data/d;

    iput p2, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->$offset:I

    iput p3, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;

    iget-object v0, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->this$0:Lcom/yandex/attachments/base/data/d;

    iget v1, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->$offset:I

    iget v2, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->$limit:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;-><init>(Lcom/yandex/attachments/base/data/d;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const-string v2, "external"

    const/4 v3, -0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->this$0:Lcom/yandex/attachments/base/data/d;

    invoke-static {p1}, Lcom/yandex/attachments/base/data/d;->b(Lcom/yandex/attachments/base/data/d;)Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/yandex/attachments/base/data/d;->h:Lcom/yandex/attachments/base/data/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/attachments/base/data/d;->e()[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget v5, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->$offset:I

    iget v6, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->$limit:I

    iget-object v7, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->this$0:Lcom/yandex/attachments/base/data/d;

    if-eq v5, v3, :cond_0

    if-eq v6, v3, :cond_0

    const-string v3, "android:query-arg-limit"

    invoke-virtual {v4, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "android:query-arg-offset"

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v3, "date_added"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "android:query-arg-sort-columns"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "android:query-arg-sort-direction"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/yandex/attachments/base/data/d;->f(Lcom/yandex/attachments/base/data/d;)Lyj/b;

    move-result-object v3

    invoke-virtual {v3}, Lyj/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android:query-arg-sql-selection"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/yandex/attachments/base/data/d;->f(Lcom/yandex/attachments/base/data/d;)Lyj/b;

    move-result-object v3

    invoke-virtual {v3}, Lyj/b;->a()[Ljava/lang/String;

    move-result-object v3

    const-string v5, "android:query-arg-sql-selection-args"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->$offset:I

    if-ne p1, v3, :cond_2

    iget v0, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->$limit:I

    if-ne v0, v3, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->$limit:I

    const-string v3, "LIMIT "

    const-string v4, " OFFSET "

    invoke-static {v0, p1, v3, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->this$0:Lcom/yandex/attachments/base/data/d;

    invoke-static {v0}, Lcom/yandex/attachments/base/data/d;->b(Lcom/yandex/attachments/base/data/d;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v0, Lcom/yandex/attachments/base/data/d;->h:Lcom/yandex/attachments/base/data/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/attachments/base/data/d;->e()[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->this$0:Lcom/yandex/attachments/base/data/d;

    invoke-static {v0}, Lcom/yandex/attachments/base/data/d;->f(Lcom/yandex/attachments/base/data/d;)Lyj/b;

    move-result-object v0

    invoke-virtual {v0}, Lyj/b;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->this$0:Lcom/yandex/attachments/base/data/d;

    invoke-static {v0}, Lcom/yandex/attachments/base/data/d;->f(Lcom/yandex/attachments/base/data/d;)Lyj/b;

    move-result-object v0

    invoke-virtual {v0}, Lyj/b;->a()[Ljava/lang/String;

    move-result-object v7

    const-string v0, "date_added DESC "

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, p0, Lcom/yandex/attachments/base/data/FileInfoDataSource$extractFileInfos$1;->this$0:Lcom/yandex/attachments/base/data/d;

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {v0}, Lcom/yandex/attachments/base/data/d;->a(Lcom/yandex/attachments/base/data/d;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/yandex/attachments/base/d;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/yandex/attachments/base/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    move-object v0, v3

    :goto_3
    invoke-static {p1, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_7

    goto :goto_5

    :goto_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
