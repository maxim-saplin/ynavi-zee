.class final Lflex/engine/DocumentEngine$networkReloadManager$2;
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
        "Lflex/network/retry/e;",
        "invoke",
        "()Lflex/network/retry/e;",
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

    iput-object p1, p0, Lflex/engine/DocumentEngine$networkReloadManager$2;->this$0:Lflex/engine/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lflex/network/retry/e;

    new-instance v1, Lez0/d;

    iget-object v2, p0, Lflex/engine/DocumentEngine$networkReloadManager$2;->this$0:Lflex/engine/i;

    invoke-static {v2}, Lflex/engine/i;->f(Lflex/engine/i;)Lty0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lez0/d;-><init>(Lty0/a;)V

    new-instance v2, Lvw0/a;

    iget-object v3, p0, Lflex/engine/DocumentEngine$networkReloadManager$2;->this$0:Lflex/engine/i;

    invoke-static {v3}, Lflex/engine/i;->i(Lflex/engine/i;)Lunicorn/core/g;

    move-result-object v3

    iget-object v4, p0, Lflex/engine/DocumentEngine$networkReloadManager$2;->this$0:Lflex/engine/i;

    invoke-static {v4}, Lflex/engine/i;->h(Lflex/engine/i;)Lqw0/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lvw0/a;-><init>(Lunicorn/core/g;Lqw0/a;)V

    invoke-direct {v0, v1, v2}, Lflex/network/retry/e;-><init>(Lez0/d;Lvw0/a;)V

    return-object v0
.end method
