.class public final Lru/yandex/yandexmaps/integrations/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/video/n;

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
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/video/n;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/video/p;->a:Lru/yandex/yandexmaps/integrations/video/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/video/p;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/video/p;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/p;->a:Lru/yandex/yandexmaps/integrations/video/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/video/p;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/video/player/api/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/video/p;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/video/player/api/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/video/player/api/k;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/video/player/api/k;-><init>(Lru/yandex/yandexmaps/video/player/api/e;Lru/yandex/yandexmaps/video/player/api/g;)V

    return-object v0
.end method
