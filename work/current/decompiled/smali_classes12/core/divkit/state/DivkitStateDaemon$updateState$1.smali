.class final Lcore/divkit/state/DivkitStateDaemon$updateState$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljason/statham/model/t;",
        "state",
        "invoke",
        "(Ljason/statham/model/t;)Ljason/statham/model/t;",
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
.field final synthetic $jasonNode:Ljason/statham/model/j;

.field final synthetic $jasonPath:Ljason/statham/model/r;


# direct methods
.method public constructor <init>(Ljason/statham/model/r;Ljason/statham/model/j;)V
    .locals 0

    iput-object p1, p0, Lcore/divkit/state/DivkitStateDaemon$updateState$1;->$jasonPath:Ljason/statham/model/r;

    iput-object p2, p0, Lcore/divkit/state/DivkitStateDaemon$updateState$1;->$jasonNode:Ljason/statham/model/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljason/statham/model/t;

    iget-object v0, p0, Lcore/divkit/state/DivkitStateDaemon$updateState$1;->$jasonPath:Ljason/statham/model/r;

    iget-object v1, p0, Lcore/divkit/state/DivkitStateDaemon$updateState$1;->$jasonNode:Ljason/statham/model/j;

    invoke-static {}, Ljason/statham/model/b0;->a()Ljason/statham/model/a0;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljason/statham/tools/a;->e(Ljason/statham/model/t;Ljason/statham/model/r;Ljason/statham/model/j;Ljason/statham/model/a0;)Ljason/statham/model/t;

    move-result-object p1

    return-object p1
.end method
