.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/c0;->a:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final onAnnotationsChanged()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/c0;->a:Lkotlinx/coroutines/channels/v;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
