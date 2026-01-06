.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lkotlin/jvm/internal/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Lf83/n;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    new-array v1, v2, [Lf83/i;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->c()I

    move-result p1

    new-array p1, p1, [Lf83/u;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->d(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
