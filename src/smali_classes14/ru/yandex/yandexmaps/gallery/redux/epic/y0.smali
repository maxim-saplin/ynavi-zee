.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/redux/epic/d1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/d1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/y0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/y0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/y0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/w1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/w1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/w1;->g()Z

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/y0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/a1;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/a1;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/d1;)V

    new-instance v3, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/gallery/redux/epic/z0;

    invoke-direct {v3, v1, v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/z0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/d1;Ljava/lang/String;Z)V

    new-instance p1, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/16 v0, 0x11

    invoke-direct {p1, v0, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/n1;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/y0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq2/b;

    invoke-virtual {v2}, Lgq2/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgq2/b;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/n1;-><init>(Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
