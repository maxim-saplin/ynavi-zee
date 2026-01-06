.class public final Lgp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/b;

.field private final g:Lm31/h;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp1/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lgp1/c;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p3, p0, Lgp1/c;->c:Lnv0/a;

    iput-object p4, p0, Lgp1/c;->d:Lnv0/a;

    iput-object p5, p0, Lgp1/c;->e:Lnv0/a;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->z2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p3

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lgp1/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lgp1/a;-><init>(Lgp1/c;I)V

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance p1, Lgp1/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgp1/a;-><init>(Lgp1/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgp1/c;->g:Lm31/h;

    return-void
.end method

.method public static a(Lgp1/c;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lgp1/c;->g:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lgp1/c;->h:I

    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_1

    iget-object p1, p0, Lgp1/c;->a:Landroid/app/Activity;

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ELM speed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " m/s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    iget p1, p0, Lgp1/c;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgp1/c;->h:I

    :goto_0
    iget-object p0, p0, Lgp1/c;->e:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/car_info/CarInfoReceiver;

    new-instance p1, Lcom/yandex/mapkit/car_info/SpeedEvent;

    new-instance v2, Lcom/yandex/mapkit/car_info/SpeedValue;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, v0, v1, v5}, Lcom/yandex/mapkit/car_info/SpeedValue;-><init>(DLjava/lang/Long;)V

    new-instance v5, Lcom/yandex/mapkit/car_info/SpeedValue;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v0, v1, v3}, Lcom/yandex/mapkit/car_info/SpeedValue;-><init>(DLjava/lang/Long;)V

    invoke-direct {p1, v2, v5}, Lcom/yandex/mapkit/car_info/SpeedEvent;-><init>(Lcom/yandex/mapkit/car_info/SpeedValue;Lcom/yandex/mapkit/car_info/SpeedValue;)V

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/car_info/CarInfoReceiver;->onSpeedEvent(Lcom/yandex/mapkit/car_info/SpeedEvent;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method

.method public static b(Lgp1/c;)Z
    .locals 1

    iget-object p0, p0, Lgp1/c;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->A2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Lgp1/c;Ld5/c;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgp1/c;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgp1/c;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/c;

    check-cast p1, Ly42/a;

    invoke-virtual {p1}, Ly42/a;->c()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lgp1/c;->f:Lio/reactivex/disposables/b;

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lgp1/c;)Lio/reactivex/disposables/a;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lio/reactivex/disposables/a;

    iget-object v3, p0, Lgp1/c;->c:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/c;

    check-cast v3, Ly42/a;

    invoke-virtual {v3}, Ly42/a;->a()Lio/reactivex/disposables/b;

    move-result-object v3

    iget-object v4, p0, Lgp1/c;->d:Lnv0/a;

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/navikit/u0;

    check-cast v4, Lru/yandex/yandexmaps/navikit/v0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/navikit/v0;->a()Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lah3/f;

    const/16 v6, 0xb

    invoke-direct {v5, v6, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lgp1/b;

    invoke-direct {v5, p0, v1}, Lgp1/b;-><init>(Lgp1/c;I)V

    new-instance v6, Ldy2/g;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v5}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v5, p0, Lgp1/c;->c:Lnv0/a;

    invoke-interface {v5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/c;

    check-cast v5, Ly42/a;

    invoke-virtual {v5}, Ly42/a;->b()Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lgp1/b;

    invoke-direct {v6, p0, v0}, Lgp1/b;-><init>(Lgp1/c;I)V

    new-instance p0, Ldy2/g;

    const/16 v7, 0x19

    invoke-direct {p0, v7, v6}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/disposables/b;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object p0, v5, v0

    invoke-direct {v2, v5}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v2
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgp1/c;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgp1/c;->f:Lio/reactivex/disposables/b;

    return-void
.end method
