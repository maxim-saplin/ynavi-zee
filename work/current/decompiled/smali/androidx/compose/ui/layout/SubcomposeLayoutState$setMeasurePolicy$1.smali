.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/n0;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/n1;",
        "Ln1/b;",
        "Landroidx/compose/ui/layout/n0;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/node/n0;Lv31/d;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/layout/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/node/n0;

    check-cast p2, Lv31/d;

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/m1;->f()Landroidx/compose/ui/layout/i0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/layout/i0;->s(Lv31/d;)Landroidx/compose/ui/layout/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/n0;->q1(Landroidx/compose/ui/layout/m0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
