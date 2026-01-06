.class public final Lwt2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lru/yandex/yandexmaps/overlays/internal/panorama/c;


# direct methods
.method public constructor <init>(Ldg2/b;Lru/yandex/yandexmaps/overlays/internal/panorama/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt2/f;->a:Ldg2/b;

    iput-object p2, p0, Lwt2/f;->b:Lru/yandex/yandexmaps/overlays/internal/panorama/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lwt2/f;->b:Lru/yandex/yandexmaps/overlays/internal/panorama/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->g()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lwt2/f;->a:Ldg2/b;

    new-instance v1, Ldu2/h;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldu2/h;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lwt2/f;->a:Ldg2/b;

    new-instance v1, Ldu2/h;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldu2/h;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lwt2/f;->a:Ldg2/b;

    new-instance v1, Ldu2/i;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldu2/i;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lwt2/f;->a:Ldg2/b;

    new-instance v1, Ldu2/i;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldu2/i;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lwt2/f;->a:Ldg2/b;

    new-instance v1, Ldu2/j;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldu2/j;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
