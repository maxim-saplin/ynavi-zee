.class public final Lxg3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrd2/a;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrd2/a;Ltd3/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg3/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lxg3/d;->b:Lrd2/a;

    const-wide/32 p1, 0x7fffffff

    iput-wide p1, p0, Lxg3/d;->c:J

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    invoke-direct {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;-><init>()V

    iput-object p1, p0, Lxg3/d;->d:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    new-instance p2, Lxg3/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxg3/c;-><init>(Lxg3/d;I)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lxg3/d;->e:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lxg3/d;->d:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    new-instance p2, Lxg3/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lxg3/c;-><init>(Lxg3/d;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lxg3/d;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Ltd3/j;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    iget-object p2, p0, Lxg3/d;->d:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/l;

    invoke-direct {p3, p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/l;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static a(Lxg3/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lxg3/d;->b:Lrd2/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/c;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lxg3/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lxg3/d;->b:Lrd2/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/c;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(I)Lru/yandex/yandexnavi/projected/platformkit/utils/d;
    .locals 5

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    new-instance v1, Landroidx/car/app/model/c;

    iget-object v2, p0, Lxg3/d;->a:Landroid/content/Context;

    sget v3, Lys1/b;->parking_payment_session_complete_confirmation_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v2

    iget-wide v3, p0, Lxg3/d;->c:J

    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/car/app/model/c;-><init>(ILandroidx/car/app/model/CarText;J)V

    iget-object p1, p0, Lxg3/d;->a:Landroid/content/Context;

    sget v2, Lwl1/b;->parking_32:I

    invoke-static {v2, p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/car/app/model/c;->b(Landroidx/car/app/model/CarIcon;)V

    new-instance p1, Landroidx/car/app/model/a;

    invoke-direct {p1}, Landroidx/car/app/model/a;-><init>()V

    iget-object v2, p0, Lxg3/d;->a:Landroid/content/Context;

    sget v3, Lys1/b;->common_dialog_button_no:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/car/app/model/a;->b()V

    iget-object v2, p0, Lxg3/d;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {p1}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/car/app/model/c;->a(Landroidx/car/app/model/Action;)V

    new-instance p1, Landroidx/car/app/model/a;

    invoke-direct {p1}, Landroidx/car/app/model/a;-><init>()V

    iget-object v2, p0, Lxg3/d;->a:Landroid/content/Context;

    sget v3, Lys1/b;->common_dialog_button_yes:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lxg3/d;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {p1}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/car/app/model/c;->a(Landroidx/car/app/model/Action;)V

    new-instance p1, Landroidx/car/app/model/Alert;

    invoke-direct {p1, v1}, Landroidx/car/app/model/Alert;-><init>(Landroidx/car/app/model/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->b(Ljava/lang/Object;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p1

    return-object p1
.end method
