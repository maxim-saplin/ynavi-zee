.class public final Lru/yandex/maps/appkit/util/location/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Landroid/app/Activity;

.field private final c:Lru/yandex/yandexmaps/permissions/api/e;

.field private final d:Ljk1/c;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroid/app/Activity;Lru/yandex/yandexmaps/permissions/api/e;Ljk1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/util/location/f;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lru/yandex/maps/appkit/util/location/f;->b:Landroid/app/Activity;

    iput-object p3, p0, Lru/yandex/maps/appkit/util/location/f;->c:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p4, p0, Lru/yandex/maps/appkit/util/location/f;->d:Ljk1/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/util/location/f;->a:Landroid/location/LocationManager;

    invoke-static {v0}, Landroidx/core/location/b;->a(Landroid/location/LocationManager;)Z

    move-result v0

    return v0
.end method

.method public final b(Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;

    iget v1, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;-><init>(Lru/yandex/maps/appkit/util/location/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    iget-object v2, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/maps/appkit/util/location/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->label:I

    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object p2

    iget-object v2, p0, Lru/yandex/maps/appkit/util/location/f;->b:Landroid/app/Activity;

    sget v5, Lcom/google/android/gms/common/f;->a:I

    invoke-virtual {p2, v5, v2}, Lcom/google/android/gms/common/f;->e(ILandroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lkotlin/coroutines/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v7, p0, Lru/yandex/maps/appkit/util/location/f;->b:Landroid/app/Activity;

    sget-object v2, Lcom/google/android/gms/location/p;->a:Lcom/google/android/gms/common/api/i;

    new-instance v2, Lcom/google/android/gms/internal/location/s;

    sget-object v8, Lcom/google/android/gms/internal/location/l;->n:Lcom/google/android/gms/common/api/i;

    sget-object v9, Lcom/google/android/gms/common/api/e;->M5:Lcom/google/android/gms/common/api/d;

    sget-object v10, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    move-object v5, v2

    move-object v6, v7

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    invoke-static {}, Lru/yandex/maps/appkit/util/location/g;->b()Lcom/google/android/gms/location/r;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v6}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/location/r;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/location/r;-><init>(Lcom/google/android/gms/location/r;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    const/16 v5, 0x97a

    invoke-virtual {v6, v5}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v5, Lru/yandex/maps/appkit/util/location/e;

    invoke-direct {v5, p2}, Lru/yandex/maps/appkit/util/location/e;-><init>(Lkotlin/coroutines/k;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/zzw;->b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {p2}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_5
    sget-object p2, Lru/yandex/maps/appkit/util/location/a;->a:Lru/yandex/maps/appkit/util/location/a;

    :goto_1
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    check-cast p2, Lru/yandex/maps/appkit/util/location/d;

    sget-object v5, Lru/yandex/maps/appkit/util/location/a;->a:Lru/yandex/maps/appkit/util/location/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iput-object v6, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-static {p2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v3

    iget-object v2, v2, Lru/yandex/maps/appkit/util/location/f;->c:Lru/yandex/yandexmaps/permissions/api/e;

    invoke-static {}, Lru/yandex/maps/appkit/util/location/g;->a()Lmu2/i;

    move-result-object v4

    check-cast v2, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/permissions/internal/t;

    invoke-direct {v5, v2, v4, p1}, Lru/yandex/yandexmaps/permissions/internal/t;-><init>(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/i;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/maps/appkit/analytics/v;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    new-instance v3, Lm43/a;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->d(Lio/reactivex/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    move-object p2, p1

    :cond_7
    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    instance-of p1, p2, Lru/yandex/maps/appkit/util/location/b;

    if-eqz p1, :cond_c

    check-cast p2, Lru/yandex/maps/appkit/util/location/b;

    invoke-virtual {p2}, Lru/yandex/maps/appkit/util/location/b;->a()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object v6, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/maps/appkit/util/location/LocationSettingsManager$requestEnableLocation$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-static {p2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v3

    iget-object v2, v2, Lru/yandex/maps/appkit/util/location/f;->d:Ljk1/c;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->g()I

    move-result v4

    sget-object v5, Ljk1/g;->Companion:Ljk1/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljk1/g;

    new-instance v6, Ljk1/i;

    invoke-direct {v6, p1}, Ljk1/i;-><init>(Landroid/app/PendingIntent;)V

    invoke-direct {v5, v6}, Ljk1/g;-><init>(Ljk1/k;)V

    invoke-virtual {v2, v4, v5}, Ljk1/c;->b(ILjk1/g;)Landroidx/camera/camera2/internal/w0;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/maps/appkit/analytics/v;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    new-instance v3, Lm43/a;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->d(Lio/reactivex/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    move-object p2, p1

    :cond_a
    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_c
    sget-object p1, Lru/yandex/maps/appkit/util/location/c;->a:Lru/yandex/maps/appkit/util/location/c;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
