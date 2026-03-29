.class final synthetic Lru/yandex/yandexmaps/overlays/internal/traffic/TrafficOverlay$recoveryRetry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/overlays/internal/traffic/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/TrafficOverlay$recoveryRetry$1;->b:Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/TrafficOverlay$recoveryRetry$1;->b:Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->g(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V

    return-void
.end method