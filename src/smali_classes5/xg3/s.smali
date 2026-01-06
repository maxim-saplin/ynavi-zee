.class public final Lxg3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxg3/u;

.field private final c:J

.field private d:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg3/u;Ltd3/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg3/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lxg3/s;->b:Lxg3/u;

    const-wide/32 p1, 0x7fffffff

    iput-wide p1, p0, Lxg3/s;->c:J

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    invoke-direct {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;-><init>()V

    iput-object p1, p0, Lxg3/s;->d:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    new-instance p2, Lxg3/r;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxg3/r;-><init>(Lxg3/s;I)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lxg3/s;->e:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lxg3/s;->d:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    new-instance p2, Lxg3/r;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lxg3/r;-><init>(Lxg3/s;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lxg3/s;->f:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lxg3/s;->d:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    new-instance p2, Lxg3/r;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lxg3/r;-><init>(Lxg3/s;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lxg3/s;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Ltd3/j;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    iget-object p2, p0, Lxg3/s;->d:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/l;

    invoke-direct {p3, p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/l;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static a(Lxg3/s;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lxg3/s;->b:Lxg3/u;

    check-cast p0, Lxg3/w;

    invoke-virtual {p0}, Lxg3/w;->h()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lxg3/s;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lxg3/s;->b:Lxg3/u;

    check-cast p0, Lxg3/w;

    invoke-virtual {p0}, Lxg3/w;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lxg3/s;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lxg3/s;->b:Lxg3/u;

    check-cast p0, Lxg3/w;

    invoke-virtual {p0}, Lxg3/w;->j()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;
    .locals 7

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg3/q;

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-interface {p1}, Lxg3/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Landroidx/car/app/model/c;

    instance-of v3, p1, Lxg3/a;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxg3/s;->a:Landroid/content/Context;

    sget v5, Lys1/b;->road_events_event_type_accident:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v4, p1, Lxg3/p;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxg3/s;->a:Landroid/content/Context;

    sget v5, Lys1/b;->road_events_event_type_reconstruction:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    instance-of v4, p1, Lxg3/f;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxg3/s;->a:Landroid/content/Context;

    sget v5, Lys1/b;->road_events_event_type_camera_mobile_control:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    instance-of v4, p1, Lxg3/a0;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lxg3/s;->a:Landroid/content/Context;

    sget v5, Lys1/b;->projected_kit_speed_control_camera_alert_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v4

    iget-wide v5, p0, Lxg3/s;->c:J

    invoke-direct {v1, v2, v4, v5, v6}, Landroidx/car/app/model/c;-><init>(ILandroidx/car/app/model/CarText;J)V

    if-eqz v3, :cond_4

    iget-object v2, p0, Lxg3/s;->a:Landroid/content/Context;

    sget v3, Lwl1/b;->road_alerts_accident_24:I

    invoke-static {v3, v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lxg3/p;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxg3/s;->a:Landroid/content/Context;

    sget v3, Lwl1/b;->road_alerts_road_works_24:I

    invoke-static {v3, v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v2

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lxg3/f;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxg3/s;->a:Landroid/content/Context;

    sget v3, Lwl1/b;->road_alerts_mobile_control_24:I

    invoke-static {v3, v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lxg3/a0;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxg3/s;->a:Landroid/content/Context;

    sget v3, Lwl1/b;->road_alerts_camera_24:I

    invoke-static {v3, v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/car/app/model/c;->b(Landroidx/car/app/model/CarIcon;)V

    invoke-interface {p1}, Lxg3/q;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/c;->c(Landroidx/car/app/model/CarText;)V

    instance-of v2, p1, Lxg3/m;

    if-eqz v2, :cond_7

    new-instance p1, Landroidx/car/app/model/a;

    invoke-direct {p1}, Landroidx/car/app/model/a;-><init>()V

    iget-object v2, p0, Lxg3/s;->a:Landroid/content/Context;

    sget v3, Lys1/b;->road_event_valid_button:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/car/app/model/a;->b()V

    iget-object v2, p0, Lxg3/s;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {p1}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/car/app/model/c;->a(Landroidx/car/app/model/Action;)V

    new-instance p1, Landroidx/car/app/model/a;

    invoke-direct {p1}, Landroidx/car/app/model/a;-><init>()V

    iget-object v2, p0, Lxg3/s;->a:Landroid/content/Context;

    sget v3, Lys1/b;->road_event_not_valid_button:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lxg3/s;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {p1}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/car/app/model/c;->a(Landroidx/car/app/model/Action;)V

    goto :goto_2

    :cond_7
    instance-of p1, p1, Lxg3/a0;

    if-eqz p1, :cond_8

    new-instance p1, Landroidx/car/app/model/a;

    invoke-direct {p1}, Landroidx/car/app/model/a;-><init>()V

    iget-object v2, p0, Lxg3/s;->a:Landroid/content/Context;

    sget v3, Lys1/b;->common_close_button:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/car/app/model/a;->b()V

    iget-object v2, p0, Lxg3/s;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {p1}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/car/app/model/c;->a(Landroidx/car/app/model/Action;)V

    :goto_2
    new-instance p1, Landroidx/car/app/model/Alert;

    invoke-direct {p1, v1}, Landroidx/car/app/model/Alert;-><init>(Landroidx/car/app/model/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->b(Ljava/lang/Object;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
