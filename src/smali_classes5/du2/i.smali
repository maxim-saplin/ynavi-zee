.class public final Ldu2/i;
.super Ldu2/k;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/common/overlays/Overlay;

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V
    .locals 1

    .line 3
    sget-object v0, Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;->CONTROL_AND_LAYER:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    invoke-direct {p0, p1, p2, v0}, Ldu2/i;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;ZLru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/overlays/Overlay;ZLru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldu2/i;->b:Lru/yandex/yandexmaps/common/overlays/Overlay;

    iput-boolean p2, p0, Ldu2/i;->c:Z

    iput-object p3, p0, Ldu2/i;->d:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/overlays/Overlay;
    .locals 1

    iget-object v0, p0, Ldu2/i;->b:Lru/yandex/yandexmaps/common/overlays/Overlay;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ldu2/i;->c:Z

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;
    .locals 1

    iget-object v0, p0, Ldu2/i;->d:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    return-object v0
.end method
