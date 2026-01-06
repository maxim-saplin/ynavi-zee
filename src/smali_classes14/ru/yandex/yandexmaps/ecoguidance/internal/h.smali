.class public final synthetic Lru/yandex/yandexmaps/ecoguidance/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/v;

.field public final synthetic b:Lcom/yandex/mapkit/navigation/transport/Guidance;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/v;Lcom/yandex/mapkit/navigation/transport/Guidance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/h;->a:Lkotlinx/coroutines/channels/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/h;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    return-void
.end method


# virtual methods
.method public final onAnnotationsChanged()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/h;->b:Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->a(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lj42/e;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/h;->a:Lkotlinx/coroutines/channels/v;

    check-cast v1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
