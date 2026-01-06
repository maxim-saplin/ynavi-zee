.class public final Lxg3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltd3/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg3/n;->a:Landroid/content/Context;

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lxg3/n;->b:J

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    invoke-direct {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;-><init>()V

    iput-object p1, p0, Lxg3/n;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    invoke-virtual {p2}, Ltd3/j;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    iget-object p2, p0, Lxg3/n;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/l;

    invoke-direct {v0, p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/l;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lru/yandex/yandexnavi/projected/platformkit/utils/d;
    .locals 5

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    new-instance v1, Landroidx/car/app/model/c;

    iget-object v2, p0, Lxg3/n;->a:Landroid/content/Context;

    sget v3, Lys1/b;->parking_payment_session_header_finished:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v2

    iget-wide v3, p0, Lxg3/n;->b:J

    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/car/app/model/c;-><init>(ILandroidx/car/app/model/CarText;J)V

    iget-object p1, p0, Lxg3/n;->a:Landroid/content/Context;

    sget v2, Lwl1/b;->parking_32:I

    invoke-static {v2, p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/car/app/model/c;->b(Landroidx/car/app/model/CarIcon;)V

    new-instance p1, Landroidx/car/app/model/a;

    invoke-direct {p1}, Landroidx/car/app/model/a;-><init>()V

    iget-object v2, p0, Lxg3/n;->a:Landroid/content/Context;

    sget v3, Lys1/b;->parking_payment_ok:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/car/app/model/a;->b()V

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
