.class public final Lru/yandex/yandexmaps/integrations/profile/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh33/b;


# instance fields
.field private final a:Ly62/b;


# direct methods
.method public constructor <init>(Ly62/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/profile/l;->a:Ly62/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/integrations/profile/k;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/l;->a:Ly62/b;

    invoke-interface {v0}, Ly62/b;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->optionalFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/profile/k;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/profile/k;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method
