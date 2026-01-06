.class final Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;
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
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/n0;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/m1;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_9

    instance-of v5, v3, Landroidx/compose/ui/node/m2;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v3, Landroidx/compose/ui/node/m2;

    invoke-interface {v3}, Landroidx/compose/ui/node/m2;->V()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/compose/ui/semantics/m;

    invoke-direct {v5}, Landroidx/compose/ui/semantics/m;-><init>()V

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/m;->x(Z)V

    :cond_0
    invoke-interface {v3}, Landroidx/compose/ui/node/m2;->P()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/semantics/m;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/m;->y(Z)V

    :cond_1
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/semantics/y;

    invoke-interface {v3, v5}, Landroidx/compose/ui/node/m2;->v0(Landroidx/compose/ui/semantics/y;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_8

    instance-of v5, v3, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Landroidx/compose/runtime/collection/e;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/s;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_2

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v4}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
