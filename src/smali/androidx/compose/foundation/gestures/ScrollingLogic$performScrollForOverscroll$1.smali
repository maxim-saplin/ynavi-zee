.class final Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;
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
        "Lx0/e;",
        "delta",
        "invoke-MK-Hz9U",
        "(J)J",
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/e1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->this$0:Landroidx/compose/foundation/gestures/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lx0/e;

    invoke-virtual {p1}, Lx0/e;->m()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->this$0:Landroidx/compose/foundation/gestures/e1;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/e1;->e(Landroidx/compose/foundation/gestures/e1;)Landroidx/compose/foundation/gestures/q0;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->this$0:Landroidx/compose/foundation/gestures/e1;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/e1;->b(Landroidx/compose/foundation/gestures/e1;)I

    move-result v3

    invoke-static {v2, p1, v0, v1, v3}, Landroidx/compose/foundation/gestures/e1;->h(Landroidx/compose/foundation/gestures/e1;Landroidx/compose/foundation/gestures/q0;JI)J

    move-result-wide v0

    new-instance p1, Lx0/e;

    invoke-direct {p1, v0, v1}, Lx0/e;-><init>(J)V

    return-object p1
.end method
