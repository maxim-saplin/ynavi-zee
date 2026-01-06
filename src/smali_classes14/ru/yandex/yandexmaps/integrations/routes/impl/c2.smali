.class public final Lru/yandex/yandexmaps/integrations/routes/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/routes/impl/y1;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/y1;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/c2;->a:Lru/yandex/yandexmaps/integrations/routes/impl/y1;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/c2;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/c2;->a:Lru/yandex/yandexmaps/integrations/routes/impl/y1;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/c2;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/impl/l1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/l1;-><init>(Lps1/a;)V

    return-object v0
.end method
