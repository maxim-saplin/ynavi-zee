.class public final Lru/yandex/yandexmaps/integrations/helpnearby/di/c;
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
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/helpnearby/di/c;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/helpnearby/di/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/components/p10;

    sget-object v1, Lru/yandex/yandexmaps/integrations/helpnearby/di/b;->Companion:Lru/yandex/yandexmaps/integrations/helpnearby/di/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly62/f;->a:Ly62/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/f;

    new-instance v2, Ly62/g;

    invoke-direct {v2, v0}, Ly62/g;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ly62/g;->ph()Lz62/c;

    move-result-object v0

    invoke-virtual {v0}, Lz62/c;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/g;

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;-><init>(Ly62/g;I)V

    const-class v0, La72/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v0, La72/e;

    invoke-direct {v0, v1}, La72/e;-><init>(Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;)V

    invoke-virtual {v0}, La72/e;->a()Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
