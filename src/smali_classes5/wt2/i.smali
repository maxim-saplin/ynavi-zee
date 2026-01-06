.class public final Lwt2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldg2/b;

.field private final b:Leu2/f;


# direct methods
.method public constructor <init>(Ldg2/b;Leu2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt2/i;->a:Ldg2/b;

    iput-object p2, p0, Lwt2/i;->b:Leu2/f;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lwt2/i;->b:Leu2/f;

    invoke-virtual {v0}, Leu2/f;->d()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwt2/i;->b:Leu2/f;

    invoke-virtual {v0, p1}, Leu2/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lwt2/i;->a:Ldg2/b;

    new-instance v1, Ldu2/h;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->ROAD_EVENTS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldu2/h;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lwt2/i;->a:Ldg2/b;

    new-instance v1, Ldu2/i;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->ROAD_EVENTS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldu2/i;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final e(Lcom/yandex/mapkit/road_events/EventTag;Z)V
    .locals 1

    iget-object v0, p0, Lwt2/i;->b:Leu2/f;

    invoke-virtual {v0, p1, p2}, Leu2/f;->g(Lcom/yandex/mapkit/road_events/EventTag;Z)V

    return-void
.end method
