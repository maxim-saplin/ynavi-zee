.class public final Lru/yandex/yandexmaps/intro/coordinator/screens/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/d;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Ldy1/n0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Ldy1/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/z;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/z;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/z;->c:Ldy1/n0;

    const-string p1, "EmergencyNotificationScreen"

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/z;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/intro/coordinator/screens/z;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/z;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/a;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/intro/coordinator/screens/z;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/z;->b:Lnv0/a;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/intro/coordinator/screens/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$1;

    iget v1, v0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$1;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/z;->c:Ldy1/n0;

    invoke-interface {p1}, Ldy1/n0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->w()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a(I)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->A()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a(I)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    move-result-object p1

    :goto_1
    sget-object v2, Ld41/b;->c:Ld41/a;

    const/16 v2, 0xa

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;

    const/4 v6, 0x0

    invoke-direct {v2, p0, p1, v6}, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/z;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$1;->label:I

    invoke-static {v4, v5, v2, v0}, Lkotlinx/coroutines/h0;->T(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, p0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$show$1;

    const-class v3, Lru/yandex/yandexmaps/intro/coordinator/screens/z;

    const-string v4, "hasEmergency"

    const/4 v1, 0x1

    const-string v5, "hasEmergency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/z;->d:Ljava/lang/String;

    return-object v0
.end method
