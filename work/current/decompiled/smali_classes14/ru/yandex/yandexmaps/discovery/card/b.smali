.class public final synthetic Lru/yandex/yandexmaps/discovery/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/discovery/card/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/discovery/card/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/discovery/card/DiscoveryShutterView;->u1(Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v0, Lru/yandex/yandexmaps/discovery/card/DiscoveryShutterView;->Companion:Lru/yandex/yandexmaps/discovery/card/q;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/discovery/card/DiscoveryShutterView;->Companion:Lru/yandex/yandexmaps/discovery/card/q;

    new-instance v0, Lru/yandex/yandexmaps/discovery/card/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/discovery/card/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/discovery/card/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/discovery/card/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->v:[Lc41/m;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->w1()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Llm1/d;

    sget-object v0, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->v:[Lc41/m;

    instance-of v0, p1, Llm1/a;

    if-eqz v0, :cond_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Llm1/a;

    invoke-virtual {p1}, Llm1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llm1/a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySlidePhotosSource;->DISCOVERY_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySlidePhotosSource;

    invoke-virtual {v0, v1, p1, v2}, Lmv1/e;->K2(Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySlidePhotosSource;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llm1/b;

    if-eqz v0, :cond_1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Llm1/b;

    invoke-virtual {p1}, Llm1/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llm1/b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lmv1/e;->C2(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Llm1/c;

    if-eqz v0, :cond_2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Llm1/c;

    invoke-virtual {p1}, Llm1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llm1/c;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lmv1/e;->C2(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->v:[Lc41/m;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->x1()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
