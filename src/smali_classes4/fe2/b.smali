.class public final Lfe2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;

.field private final c:Lfe2/i;

.field private final d:Lfe2/k;


# direct methods
.method public constructor <init>(Lmv1/e;Lfe2/i;Lfe2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe2/b;->b:Lmv1/e;

    iput-object p2, p0, Lfe2/b;->c:Lfe2/i;

    iput-object p3, p0, Lfe2/b;->d:Lfe2/k;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->SETTINGS:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    instance-of v0, p1, Ltd2/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    instance-of v0, p1, Ltd2/h0;

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lyd2/a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfe2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingActiveSessionCardClickId;->EXTEND:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingActiveSessionCardClickId;

    invoke-virtual {p1, p2}, Lmv1/e;->N7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingActiveSessionCardClickId;)V

    goto/16 :goto_7

    :cond_1
    instance-of v0, p1, Lyd2/b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lfe2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingActiveSessionCardClickId;->FINISH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingActiveSessionCardClickId;

    invoke-virtual {p1, p2}, Lmv1/e;->N7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingActiveSessionCardClickId;)V

    goto/16 :goto_7

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/v0;

    if-eqz v0, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/v0;

    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/t0;

    if-eqz p2, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateAction;->STARTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateAction;

    :goto_0
    move-object v8, p2

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/s0;

    if-eqz p2, :cond_4

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateAction;->EXTENDED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateAction;

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/u0;

    if-eqz p2, :cond_5

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateAction;->ENDED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateAction;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/v0;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object p1

    iget-object v0, p0, Lfe2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v8}, Lmv1/e;->l8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateAction;)V

    goto/16 :goto_7

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;

    if-eqz v0, :cond_8

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;->a()Lyd2/i;

    move-result-object p1

    invoke-interface {p1}, Lyd2/i;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object p2

    sget-object v0, Lfe2/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;

    :goto_2
    move-object v8, p2

    goto :goto_3

    :pswitch_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;->ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;

    goto :goto_2

    :pswitch_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;->STOPPING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;

    goto :goto_2

    :pswitch_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;->STOPPED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;

    goto :goto_2

    :pswitch_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;->RECREATION_PENDING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;

    goto :goto_2

    :pswitch_5
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;->RECREATION_PAYMENT_PENDING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;

    goto :goto_2

    :pswitch_6
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;->EXTENSION_PENDING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;

    goto :goto_2

    :pswitch_7
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;->EXTENSION_PAYMENT_PENDING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;

    goto :goto_2

    :pswitch_8
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;->ACTIVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;

    goto :goto_2

    :pswitch_9
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;->CREATION_PENDING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;

    goto :goto_2

    :pswitch_a
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;->CREATION_PAYMENT_PENDING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lfe2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v8}, Lmv1/e;->m8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingStatusUpdateV2Status;)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, Ltd2/o;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lfe2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;->PARKING_NOTIFICATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    const-string v0, ""

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;

    invoke-virtual {p1, p2, v0, v1}, Lmv1/e;->u8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfe2/b;->c:Lfe2/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i;->a()Lfe2/c;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->y0()Z

    move-result v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p()Z

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lfe2/i;->e(Lfe2/c;ZZ)V

    goto/16 :goto_7

    :cond_a
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/l2;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfe2/b;->c:Lfe2/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/l2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/l2;->a()Lfe2/c;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p()Z

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lfe2/i;->e(Lfe2/c;ZZ)V

    goto/16 :goto_7

    :cond_b
    instance-of v0, p1, Ltd2/p;

    if-eqz v0, :cond_c

    invoke-static {p2}, Lfe2/b;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lfe2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSettingsClickId;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSettingsClickId;

    invoke-virtual {p1, p2}, Lmv1/e;->g8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSettingsClickId;)V

    goto/16 :goto_7

    :cond_c
    instance-of v0, p1, Ltd2/m;

    if-eqz v0, :cond_d

    invoke-static {p2}, Lfe2/b;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lfe2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSettingsClickId;->CARS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSettingsClickId;

    invoke-virtual {p1, p2}, Lmv1/e;->g8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSettingsClickId;)V

    goto/16 :goto_7

    :cond_d
    instance-of v0, p1, Ltd2/k;

    if-eqz v0, :cond_e

    invoke-static {p2}, Lfe2/b;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lfe2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSettingsClickId;->PARKING_INVOICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSettingsClickId;

    invoke-virtual {p1, p2}, Lmv1/e;->g8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSettingsClickId;)V

    goto/16 :goto_7

    :cond_e
    instance-of v0, p1, Ltd2/u;

    if-eqz v0, :cond_f

    invoke-static {p2}, Lfe2/b;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lfe2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSettingsClickId;->SUPPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSettingsClickId;

    invoke-virtual {p1, p2}, Lmv1/e;->g8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSettingsClickId;)V

    goto/16 :goto_7

    :cond_f
    instance-of v0, p1, Lvd2/g;

    if-eqz v0, :cond_10

    iget-object p1, p0, Lfe2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingInputCarClickSource;->CREATE_NEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingInputCarClickSource;

    invoke-virtual {p1, p2}, Lmv1/e;->X7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingInputCarClickSource;)V

    goto/16 :goto_7

    :cond_10
    instance-of v0, p1, Lvd2/h;

    if-eqz v0, :cond_11

    iget-object p1, p0, Lfe2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingInputCarClickSource;->EDIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingInputCarClickSource;

    invoke-virtual {p1, p2}, Lmv1/e;->X7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingInputCarClickSource;)V

    goto/16 :goto_7

    :cond_11
    instance-of v0, p1, Lvd2/i;

    if-eqz v0, :cond_12

    sget-object p2, Lwy1/a;->a:Lwy1/a;

    check-cast p1, Lvd2/i;

    invoke-virtual {p1}, Lvd2/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvd2/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lwy1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    instance-of v0, p1, Ltd2/v;

    if-eqz v0, :cond_15

    check-cast p1, Ltd2/v;

    invoke-virtual {p1}, Ltd2/v;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;

    move-result-object p1

    sget-object p2, Lfe2/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_14

    const/4 p2, 0x2

    if-ne p1, p2, :cond_13

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSoundPlayingId;->END_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSoundPlayingId;

    goto :goto_4

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSoundPlayingId;->EARLY_END_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSoundPlayingId;

    :goto_4
    iget-object p2, p0, Lfe2/b;->b:Lmv1/e;

    invoke-virtual {p2, p1}, Lmv1/e;->k8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSoundPlayingId;)V

    goto/16 :goto_7

    :cond_15
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/c;

    if-eqz v0, :cond_16

    iget-object p2, p0, Lfe2/b;->d:Lfe2/k;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/c;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfe2/k;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;)V

    goto/16 :goto_7

    :cond_16
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/b;

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->u0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;

    move-result-object p2

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    move-object p2, v1

    :cond_17
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l2;

    move-result-object p2

    if-eqz p2, :cond_19

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    move-object v1, p2

    :goto_5
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;

    :cond_19
    if-eqz v1, :cond_1e

    iget-object p2, p0, Lfe2/b;->d:Lfe2/k;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/b;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lfe2/k;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;)V

    goto/16 :goto_7

    :cond_1a
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x;

    if-eqz p2, :cond_1b

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/NearestParkingLotPayload;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lfe2/b;->b:Lmv1/e;

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    double-to-float p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lmv1/e;->Y7(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_7

    :cond_1b
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/y;

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lfe2/b;->b:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/y;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/y;->g()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lmv1/e;->Z7(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_7

    :cond_1c
    :goto_6
    iget-object p1, p0, Lfe2/b;->c:Lfe2/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->AUTO_LIFT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-ne v3, v4, :cond_1d

    move v1, v2

    :cond_1d
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, v0, v1, p2}, Lfe2/i;->d(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;ZZ)V

    :cond_1e
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-eq v0, v1, :cond_6

    if-eqz v1, :cond_3

    sget-object v2, Lfe2/a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfe2/b;->b:Lmv1/e;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmv1/e;->P7(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfe2/b;->b:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->O7()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfe2/b;->b:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->f8()V

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    sget-object v1, Lfe2/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lfe2/b;->c:Lfe2/i;

    invoke-virtual {v1, p3, p1}, Lfe2/i;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;Ldg2/a;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lfe2/b;->c:Lfe2/i;

    invoke-virtual {v1, p3, p1}, Lfe2/i;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;Ldg2/a;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_9

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PARKING_SESSION:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-ne v0, p3, :cond_9

    instance-of p3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/u0;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lfe2/b;->b:Lmv1/e;

    invoke-virtual {p3}, Lmv1/e;->W7()V

    goto :goto_3

    :cond_7
    instance-of p3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;->a()Lyd2/i;

    move-result-object p3

    invoke-interface {p3}, Lyd2/i;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object p3

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    :goto_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->STOPPED:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    if-ne p3, v0, :cond_9

    iget-object p3, p0, Lfe2/b;->b:Lmv1/e;

    invoke-virtual {p3}, Lmv1/e;->W7()V

    :cond_9
    :goto_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->r0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/w;

    move-result-object p3

    instance-of p3, p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    if-eqz p3, :cond_a

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g1;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfe2/b;->c:Lfe2/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->r0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/w;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfe2/i;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;)V

    :cond_a
    return-void
.end method
