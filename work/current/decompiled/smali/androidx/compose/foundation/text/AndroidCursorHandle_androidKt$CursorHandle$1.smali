.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $finalModifier:Landroidx/compose/ui/t;

.field final synthetic $minTouchTargetSize:J


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/t;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v4

    if-eqz p2, :cond_5

    const p2, 0x6d034808

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v4, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/t;

    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    invoke-static {v0, v1}, Ln1/l;->d(J)F

    move-result v5

    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    invoke-static {v0, v1}, Ln1/l;->c(J)F

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h1;->j(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->m()Landroidx/compose/ui/g;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->V()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {p1, v0, p1, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {v7, p1, v3, v2}, Landroidx/compose/foundation/text/a;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v7

    :cond_5
    const p2, 0x6d08e244

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/t;

    invoke-static {p2, p1, v3, v3}, Landroidx/compose/foundation/text/a;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
