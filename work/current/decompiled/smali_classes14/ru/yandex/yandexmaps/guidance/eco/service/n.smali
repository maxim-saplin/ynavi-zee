.class public final synthetic Lru/yandex/yandexmaps/guidance/eco/service/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/v;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/n;->a:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final onAnnotationsChanged()V
    .locals 2

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/n;->a:Lkotlinx/coroutines/channels/v;

    check-cast v1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
