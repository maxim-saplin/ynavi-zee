.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/x;


# instance fields
.field private final l:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

.field private final m:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

.field private final n:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

.field private final q:Landroid/widget/TextView;

.field private r:Lio/reactivex/disposables/b;

.field private s:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

.field private final t:Lnk1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->Companion:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/x;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lxj2/a;->settings_speed_limit_urban:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->l:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

    sget p1, Lxj2/a;->settings_speed_limit_rural:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->m:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

    sget p1, Lxj2/a;->settings_speed_limit_expressway:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->n:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

    sget p1, Lxj2/a;->settings_speed_limit_warning:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->o:Landroid/widget/TextView;

    sget p1, Lxj2/a;->settings_speed_limit_seek_bar:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->p:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    sget v1, Lxj2/a;->settings_speed_limit_info:I

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->q:Landroid/widget/TextView;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;->Metric:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->s:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    new-instance v0, Lnk1/h;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lcom/yandex/alice/promo/di/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lcom/yandex/alice/promo/di/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lnk1/h;-><init>(Landroid/app/Application;Lz21/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->t:Lnk1/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    invoke-static {p1, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public static R(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;)Lru/yandex/yandexmaps/common/preferences/DistanceUnits;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->s:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/common/preferences/DistanceUnits;->MILES:Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/common/preferences/DistanceUnits;->KILOMETERS:Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final S(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f0;)V
    .locals 10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->d()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->s:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    const/16 v1, 0xc8

    int-to-float v2, v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->b()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->p:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v3, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMax(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->a()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->r:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->Companion:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/x;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->p:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;-><init>(FI)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/mt/container/j;

    const/16 v3, 0x1d

    invoke-direct {p1, v3, v2}, Lru/yandex/yandexmaps/mt/container/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->r:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->a()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    sget p1, Lys1/b;->settings_speed_limit_info_warning:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v1, Lwl1/a;->text_alert:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p1, Lys1/b;->settings_speed_limit_info_normal:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v1, Lwl1/a;->text_actions:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->q:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->o:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->c()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;->getLegalSpeedLimits()Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->c()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->a()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;->customSpeedLimits(D)Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->c()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;->getSpeedLimitsRules()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;->getExpressway()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/y;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->getExpressway()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v4

    const/16 v0, 0x64

    int-to-double v6, v0

    invoke-virtual {v1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->getExpressway()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v8

    sub-double/2addr v8, v4

    mul-double/2addr v8, v6

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Lx31/b;->c(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%d%%"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->getUrban()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->T(Lcom/yandex/mapkit/LocalizedValue;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->getRural()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v7

    invoke-virtual {p0, v7, v5, v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->T(Lcom/yandex/mapkit/LocalizedValue;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->getExpressway()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-virtual {p0, v1, v5, v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->T(Lcom/yandex/mapkit/LocalizedValue;J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v4, v7, v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->t:Lnk1/h;

    invoke-virtual {v1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->getExpressway()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->getExpressway()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v6

    neg-double v6, v6

    invoke-virtual {v0, v4, v5}, Lnk1/h;->a(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lx31/b;->c(D)J

    move-result-wide v4

    invoke-virtual {v0, v6, v7}, Lnk1/h;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lx31/b;->c(D)J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->t:Lnk1/h;

    long-to-double v5, v0

    invoke-virtual {v4, v5, v6}, Lnk1/h;->b(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->getUrban()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v5

    invoke-virtual {p0, v5, v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->T(Lcom/yandex/mapkit/LocalizedValue;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->getRural()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v6

    invoke-virtual {p0, v6, v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->T(Lcom/yandex/mapkit/LocalizedValue;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->getExpressway()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v7

    invoke-virtual {p0, v7, v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->T(Lcom/yandex/mapkit/LocalizedValue;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v5, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v3, v0, v3

    aget-object v2, v0, v2

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->l:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->getUrban()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->m:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->getRural()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->n:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;->getExpressway()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/LocalizedValue;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->t:Lnk1/h;

    invoke-virtual {v4}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lnk1/h;->a(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Lx31/b;->a(D)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;->setPrimaryText(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->l:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;->setSecondaryText(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->m:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;->setSecondaryText(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->n:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/SpeedLimitView;->setSecondaryText(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->o:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->p:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-static {p1, v1}, Landroidx/core/view/p1;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T(Lcom/yandex/mapkit/LocalizedValue;J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->t:Lnk1/h;

    invoke-virtual {p1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnk1/h;->a(D)D

    move-result-wide v1

    long-to-double p1, p2

    add-double/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lnk1/h;->b(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
