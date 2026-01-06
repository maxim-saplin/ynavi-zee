.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/search/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lze3/k;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lze3/k;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/i;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/i;->b:Lze3/k;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/i;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    return-void
.end method


# virtual methods
.method public final a(Z)Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/i;->a:Landroidx/car/app/q;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/i;->b:Lze3/k;

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/i;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;-><init>(Landroidx/car/app/q;Lze3/k;ZLru/yandex/yandexnavi/projected/platformkit/presentation/search/k;)V

    return-object v0
.end method
