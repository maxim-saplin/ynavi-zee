.class public final Lru/yandex/yandexmaps/integrations/layers_order/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/layers_order/di/b;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/layers_order/di/b;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/d;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/d;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/d;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/d;->b:Lz21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/layers_order/di/a;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/layers_order/di/a;-><init>(Lz21/a;)V

    return-object v0
.end method
