.class public final Lru/yandex/yandexmaps/routes/internal/di/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/di/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/o2;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/o2;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/di/i2;->Companion:Lru/yandex/yandexmaps/routes/internal/di/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->routeBuilder()Lcom/yandex/navikit/guidance/RouteBuilder;

    move-result-object v0

    new-instance v1, Lrc2/c;

    invoke-direct {v1, v0}, Lrc2/c;-><init>(Lcom/yandex/navikit/guidance/RouteBuilder;)V

    return-object v1
.end method
