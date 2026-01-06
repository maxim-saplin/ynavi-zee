.class public final Lru/yandex/yandexmaps/integrations/layers_order/di/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/layers_order/di/i0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/layers_order/di/i0;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/k0;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/i0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/k0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/k0;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/k0;->b:Lz21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll72/c;->a:Ll72/c;

    new-instance v2, Lct2/a;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lct2/a;-><init>(Lz21/a;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v1, Ll72/b;

    invoke-direct {v1, v0, v2}, Ll72/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
