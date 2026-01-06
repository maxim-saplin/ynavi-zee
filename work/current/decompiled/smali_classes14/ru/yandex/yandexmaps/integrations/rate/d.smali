.class public final Lru/yandex/yandexmaps/integrations/rate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/rate/b;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/rate/b;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/rate/d;->a:Lru/yandex/yandexmaps/integrations/rate/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/rate/d;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/d;->a:Lru/yandex/yandexmaps/integrations/rate/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/rate/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/useractions/rate/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lru/yandex/yandexmaps/useractions/rate/internal/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/useractions/rate/internal/e;->a()Lru/yandex/yandexmaps/useractions/rate/internal/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
