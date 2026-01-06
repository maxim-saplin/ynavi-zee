.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/u0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/u0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/w1;

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/m1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/w1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/w1;->q()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/m1;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/a2;

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/a2;->a()Lru/yandex/yandexmaps/gallery/redux/epic/l1;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/a;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/l1;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/a2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/a2;->a()Lru/yandex/yandexmaps/gallery/redux/epic/l1;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq2/b;

    invoke-virtual {v0}, Ldq2/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldq2/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/gallery/redux/epic/b;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/b;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljn1/n;

    invoke-virtual {p1}, Ljn1/n;->d()Ljn1/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljn1/n;->i()Ljn1/m;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/b2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/b2;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/t;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/z1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/z1;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/gallery/internal/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/i;->i()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/i;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v2, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/t;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    move-object v2, v0

    :cond_4
    return-object v2

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/z1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/z1;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/y1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/y1;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/y1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/y1;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/q;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/gallery/internal/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/i;->e()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/i;->e()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/j1;

    sget-object p1, Lru/yandex/yandexmaps/gallery/redux/epic/e;->b:Lru/yandex/yandexmaps/gallery/redux/epic/e;

    return-object p1

    :pswitch_14
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/gallery/redux/epic/f1;->b:Lru/yandex/yandexmaps/gallery/redux/epic/f1;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;->AfterSub:Lru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;

    goto :goto_5

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;->Cancelled:Lru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;

    :goto_5
    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;->AfterLike:Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;

    goto :goto_6

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;->Cancelled:Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
