.class public final Lru/yandex/yandexmaps/overlays/internal/transport/j;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lru/yandex/yandexmaps/common/app/s;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/j;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/j;->b:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/j;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/j;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/j;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/d0;

    new-instance v3, Lru/yandex/yandexmaps/overlays/internal/transport/i;

    invoke-direct {v3, v2, v1, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/i;-><init>(Lio/reactivex/d0;Lnv0/a;Lru/yandex/yandexmaps/overlays/api/p;)V

    return-object v3
.end method
