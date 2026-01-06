.class public final Landroidx/compose/ui/input/pointer/i0;
.super Landroidx/compose/ui/input/pointer/e;
.source "SourceFile"


# static fields
.field public static final w:I


# instance fields
.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/q;ZLandroidx/compose/ui/node/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/e;-><init>(Landroidx/compose/ui/input/pointer/q;ZLandroidx/compose/ui/node/q;)V

    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final d1(Landroidx/compose/ui/input/pointer/q;)V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/y1;->l()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-static {p0, v0}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/r;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/x;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x;->c(Landroidx/compose/ui/input/pointer/q;)V

    :cond_0
    return-void
.end method

.method public final g1(I)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/g0;->f(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/g0;->f(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
