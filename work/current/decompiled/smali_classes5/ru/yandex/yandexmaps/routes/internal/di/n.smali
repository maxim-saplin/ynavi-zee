.class public final Lru/yandex/yandexmaps/routes/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/n;->a:Lru/yandex/yandexmaps/routes/api/n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/n;->a:Lru/yandex/yandexmaps/routes/api/n;

    invoke-interface {v0}, Lru/yandex/yandexmaps/routes/api/n;->T9()Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
