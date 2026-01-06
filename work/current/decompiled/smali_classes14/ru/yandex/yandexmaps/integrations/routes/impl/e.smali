.class public final synthetic Lru/yandex/yandexmaps/integrations/routes/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1/j;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/about/ui/impl/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/about/ui/impl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/q3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/q3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm2/n;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm2/q;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm2/q;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm2/c;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/api/RoutesExternalNavigator$SignInInvitationResult;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
