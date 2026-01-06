.class final Lflex/engine/DocumentEngine$actionDispatcher$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lhw0/g;",
        "invoke",
        "()Lhw0/g;",
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
.field final synthetic this$0:Lflex/engine/i;


# direct methods
.method public constructor <init>(Lflex/engine/i;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/DocumentEngine$actionDispatcher$1;->this$0:Lflex/engine/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lflex/engine/DocumentEngine$actionDispatcher$1;->this$0:Lflex/engine/i;

    invoke-static {v0}, Lflex/engine/i;->i(Lflex/engine/i;)Lunicorn/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lunicorn/core/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix0/f;

    invoke-interface {v0}, Lix0/f;->a()Lvy0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvy0/e;->b()Lhw0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
