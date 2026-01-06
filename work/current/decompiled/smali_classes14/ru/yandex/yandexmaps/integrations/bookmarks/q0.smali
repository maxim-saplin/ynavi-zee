.class public final Lru/yandex/yandexmaps/integrations/bookmarks/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx1/e;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/q0;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/q0;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->r()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/bookmarks/p0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/bookmarks/p0;-><init>(Lkotlinx/coroutines/flow/l1;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
