.class final Lcom/yandex/passport/internal/ui/util/ForegroundDetector$foregroundActivityFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/c2;",
        "Landroid/app/Activity;",
        "invoke",
        "()Lkotlinx/coroutines/flow/c2;",
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
.field final synthetic this$0:Lcom/yandex/passport/internal/ui/util/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/util/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$foregroundActivityFlow$2;->this$0:Lcom/yandex/passport/internal/ui/util/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/ForegroundDetector$foregroundActivityFlow$2;->this$0:Lcom/yandex/passport/internal/ui/util/f;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/util/f;->c(Lcom/yandex/passport/internal/ui/util/f;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object v0

    return-object v0
.end method
