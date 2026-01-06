.class final Lcom/yandex/xplat/common/AsyncifyKt$asyncify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lcom/yandex/xplat/common/q2;",
        "Lm31/d0;",
        "callback",
        "invoke",
        "(Lkotlin/jvm/functions/Function1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $invocation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $operationExecutor:Lcom/yandex/xplat/common/r;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/r;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/common/AsyncifyKt$asyncify$1;->$operationExecutor:Lcom/yandex/xplat/common/r;

    iput-object p2, p0, Lcom/yandex/xplat/common/AsyncifyKt$asyncify$1;->$invocation:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/xplat/common/AsyncifyKt$asyncify$1;->$operationExecutor:Lcom/yandex/xplat/common/r;

    iget-object v1, p0, Lcom/yandex/xplat/common/AsyncifyKt$asyncify$1;->$invocation:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/yandex/xplat/common/m;

    invoke-direct {v2, v1, p1}, Lcom/yandex/xplat/common/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/xplat/common/t;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
