.class public final Lru/yandex/yandexmaps/integrations/video/o;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/video/n;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/video/o;->a:Lru/yandex/yandexmaps/integrations/video/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/video/o;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/o;->a:Lru/yandex/yandexmaps/integrations/video/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/video/o;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/auth/service/rx/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/video/l;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/video/l;-><init>(Lru/yandex/yandexmaps/auth/service/rx/api/a;)V

    return-object v0
.end method
