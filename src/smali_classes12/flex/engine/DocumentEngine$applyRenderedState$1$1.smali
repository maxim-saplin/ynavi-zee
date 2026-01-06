.class final Lflex/engine/DocumentEngine$applyRenderedState$1$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $state:Lix0/e;

.field final synthetic this$0:Lflex/engine/i;


# direct methods
.method public constructor <init>(Lflex/engine/i;Lix0/e;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/DocumentEngine$applyRenderedState$1$1;->this$0:Lflex/engine/i;

    iput-object p2, p0, Lflex/engine/DocumentEngine$applyRenderedState$1$1;->$state:Lix0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lflex/engine/DocumentEngine$applyRenderedState$1$1;->this$0:Lflex/engine/i;

    iget-object v1, p0, Lflex/engine/DocumentEngine$applyRenderedState$1$1;->$state:Lix0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v3, Lflex/engine/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lflex/engine/c;-><init>(Lflex/engine/i;Lix0/e;I)V

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
