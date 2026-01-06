.class public final Lru/yandex/yandexmaps/integrations/settings_ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/RouteBuilderListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic b:Lrc2/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;Lrc2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/o0;->a:Lkotlinx/coroutines/channels/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/o0;->b:Lrc2/b;

    return-void
.end method


# virtual methods
.method public final onRouteSelectionChanged()V
    .locals 0

    return-void
.end method

.method public final onRoutesChanged(Lcom/yandex/navikit/guidance/RouteChangeReason;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/o0;->a:Lkotlinx/coroutines/channels/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/o0;->b:Lrc2/b;

    check-cast v0, Lrc2/c;

    invoke-virtual {v0}, Lrc2/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRoutesRequestError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/o0;->a:Lkotlinx/coroutines/channels/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/o0;->b:Lrc2/b;

    check-cast v0, Lrc2/c;

    invoke-virtual {v0}, Lrc2/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
