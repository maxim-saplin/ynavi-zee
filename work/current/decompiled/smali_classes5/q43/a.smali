.class public final synthetic Lq43/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq43/b;


# direct methods
.method public synthetic constructor <init>(Lq43/b;I)V
    .locals 0

    iput p2, p0, Lq43/a;->b:I

    iput-object p1, p0, Lq43/a;->c:Lq43/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lq43/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk81/b;

    invoke-virtual {p1}, Lk81/b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq43/a;->c:Lq43/b;

    invoke-virtual {v0, p1}, Lq43/b;->e(Lk81/b;)Lio/reactivex/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lwu2/e;

    invoke-virtual {p1}, Lwu2/e;->b()Lwu2/g;

    move-result-object v0

    invoke-virtual {v0}, Lwu2/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lwu2/e;->a()Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lwu2/e;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lq43/a;->c:Lq43/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk81/b;

    iget-object v2, p0, Lq43/a;->c:Lq43/b;

    invoke-virtual {v2}, Lq43/b;->f()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lk81/b;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lk81/b;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lk81/b;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lk81/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lk81/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lk81/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lk81/b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_4
    move-object v8, v3

    new-instance v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    const/16 v12, 0x60

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :catch_0
    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
