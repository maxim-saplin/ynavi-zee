.class public final Lsu2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu2/d;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lsu2/d;Ljava/util/List;Lio/reactivex/t;)V
    .locals 19

    move-object/from16 v0, p2

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w2;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-interface {v0, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    :try_start_0
    iget-object v2, v2, Lsu2/d;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lsu2/d;->b(Landroid/content/ContentResolver;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    :try_start_1
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    new-instance v14, Lru2/f;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v7, 0x5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    move v5, v6

    :goto_2
    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    move-object v7, v14

    move-object v6, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move/from16 v18, v5

    invoke-direct/range {v7 .. v18}, Lru2/f;-><init>(Ljava/lang/String;Ljava/lang/Long;DDJJZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_1
    invoke-static {v3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-interface {v0, v4}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/util/List;)Landroid/database/Cursor;
    .locals 5

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lsu2/e;->a()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-string v4, " OR mime_type = ?"

    invoke-static {p1, v4}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "UPPER(_display_name) NOT LIKE ? AND (mime_type = ?"

    invoke-static {v4, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, ")"

    invoke-static {p1, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "UPPER(_display_name) NOT LIKE ?"

    :goto_0
    const-string v4, "android:query-arg-sql-selection"

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/q;

    const/4 v4, 0x2

    invoke-direct {p1, v4}, Lkotlin/jvm/internal/q;-><init>(I)V

    const-string v4, "Screen_Recording%"

    invoke-virtual {p1, v4}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->c()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v3, "android:query-arg-sql-selection-args"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
