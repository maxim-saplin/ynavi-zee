.class public final synthetic Lru/yandex/yandexmaps/mirrors/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/mirrors/internal/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/g;->c:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/g;->c:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    iget v2, p0, Lru/yandex/yandexmaps/mirrors/internal/g;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lht1/u;

    iget-object p1, v1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->o:Lru/yandex/yandexmaps/mirrors/internal/p;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/p;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->c(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;Ljava/lang/Boolean;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/mrc/FreeDrivingSession;

    sget v2, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/mrc/FreeDrivingSession;->resume()V

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->h(Lcom/yandex/mrc/FreeDrivingSession;)V

    sget-object p1, Lht1/l0;->b:Lht1/l0;

    iget-object v1, v1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->g:Ldg2/b;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    sget v2, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lht1/v;

    instance-of v2, p1, Lht1/t;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    check-cast v0, Lht1/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lht1/t;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
