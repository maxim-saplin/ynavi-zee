.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/x;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c0;->a:Lkotlinx/coroutines/flow/l1;

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c0;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c0;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c0;->a:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
