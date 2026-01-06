.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/service/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/service/d;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/app/e1;

.field private final d:Landroid/content/Context;

.field private final e:Lhd2/d;

.field private final f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/a;

.field private final g:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/common/service/d;Landroidx/core/app/e1;Landroid/content/Context;Lhd2/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/a;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->b:Lru/yandex/yandexmaps/common/service/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->c:Landroidx/core/app/e1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->e:Lhd2/d;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->g:Lmv1/e;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;)Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->e:Lhd2/d;

    check-cast v0, Liu2/a;

    invoke-virtual {v0}, Liu2/a;->b()Lhd2/c;

    move-result-object v0

    invoke-virtual {v0}, Lhd2/c;->b()Lhd2/b;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;->a()Lyd2/i;

    move-result-object v0

    invoke-interface {v0}, Lyd2/i;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/u;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->e:Lhd2/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->e:Lhd2/d;

    check-cast v3, Liu2/a;

    invoke-virtual {v3}, Liu2/a;->b()Lhd2/c;

    move-result-object v3

    invoke-virtual {v3}, Lhd2/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/u;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/u;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/t;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->e:Lhd2/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->e:Lhd2/d;

    check-cast p0, Liu2/a;

    invoke-virtual {p0}, Liu2/a;->b()Lhd2/c;

    move-result-object p0

    invoke-virtual {p0}, Lhd2/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/t;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->e:Lhd2/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->e:Lhd2/d;

    check-cast p0, Liu2/a;

    invoke-virtual {p0}, Liu2/a;->b()Lhd2/c;

    move-result-object p0

    invoke-virtual {p0}, Lhd2/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :pswitch_3
    move-object v2, v1

    :goto_0
    invoke-static {v5}, Lu72/e;->e(Lhd2/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    move-result-object p0

    move-object v4, p0

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->b()Lhd2/b;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;Lhd2/b;Lhd2/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppNotificationsEpic$handleService$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppNotificationsEpic$handleService$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppNotificationsEpic$handleService$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppNotificationsEpic$handleService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppNotificationsEpic$handleService$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppNotificationsEpic$handleService$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppNotificationsEpic$handleService$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppNotificationsEpic$handleService$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;->b()Z

    move-result v4

    if-ne v4, v3, :cond_3

    move v2, v3

    :cond_3
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->b:Lru/yandex/yandexmaps/common/service/d;

    check-cast v4, Lru/yandex/yandexmaps/common/service/f;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/service/f;->c()Lkotlinx/coroutines/flow/c2;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/service/l;

    invoke-interface {v4}, Lru/yandex/yandexmaps/common/service/l;->a()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v2, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->e()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->b:Lru/yandex/yandexmaps/common/service/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->e:Lhd2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->k(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;)Landroid/app/Notification;

    move-result-object p0

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppNotificationsEpic$handleService$1;->label:I

    const/4 p2, 0x5

    invoke-static {p1, p2, p0, v0}, Lru/yandex/yandexmaps/common/service/g;->b(Lru/yandex/yandexmaps/common/service/d;ILandroid/app/Notification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->b:Lru/yandex/yandexmaps/common/service/d;

    check-cast p0, Lru/yandex/yandexmaps/common/service/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/service/f;->f()V

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object v1
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->b()Lhd2/b;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->d()Lhd2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lu72/e;->e(Lhd2/b;)Z

    move-result v1

    invoke-static {p1}, Lu72/e;->e(Lhd2/b;)Z

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->g:Lmv1/e;

    invoke-virtual {v0}, Lhd2/b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingNotificationServiceDisabledInSettingsBlockedBy;->APP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingNotificationServiceDisabledInSettingsBlockedBy;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhd2/b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingNotificationServiceDisabledInSettingsBlockedBy;->CHANNEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingNotificationServiceDisabledInSettingsBlockedBy;

    :goto_0
    invoke-virtual {p0, p1}, Lmv1/e;->a8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingNotificationServiceDisabledInSettingsBlockedBy;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->c()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->g:Lmv1/e;

    invoke-virtual {p0, v0}, Lmv1/e;->b8(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->c:Landroidx/core/app/e1;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->e:Lhd2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Landroidx/core/app/e1;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/a;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/u;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->c:Landroidx/core/app/e1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->e:Lhd2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->k(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;)Landroid/app/Notification;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p0}, Landroidx/core/app/e1;->q(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppNotificationsEpic$updateForegroundService$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppNotificationsEpic$updateForegroundService$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v2, v1, p1, v0}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppNotificationsEpic$updateForegroundService$$inlined$transform$1;

    invoke-direct {v0, p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppNotificationsEpic$updateForegroundService$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;)Landroid/app/Notification;
    .locals 5

    new-instance v0, Landroidx/core/app/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->d:Landroid/content/Context;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lwl1/b;->notifications_app_logo:I

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->o()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->o()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/core/app/n0;->r()V

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;->d()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroidx/core/app/n0;->q(IZ)V

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;->b()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/core/app/n0;->q(IZ)V

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;->f()Z

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroidx/core/app/n0;->q(IZ)V

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->G(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/f;->e:Lhd2/d;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Liu2/a;

    invoke-virtual {v1, v2}, Liu2/a;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->A(I)V

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 p1, 0x708

    int-to-long v3, p1

    add-long/2addr v1, v3

    const/16 p1, 0x3e8

    int-to-long v3, p1

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/n0;->N(J)V

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
