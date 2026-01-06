.class final Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;
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
.field final synthetic $content:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/f1;


# direct methods
.method public constructor <init>(ZLv31/e;Landroidx/compose/foundation/layout/g1;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$content:Lv31/e;

    iput-object p3, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    if-eqz p2, :cond_1

    const p2, -0xb232d2e

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object p2, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x6

    invoke-static {p1, p2}, Landroidx/compose/material/o;->b(Landroidx/compose/runtime/m;I)F

    move-result p2

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_2

    :cond_1
    const p2, -0xb232a4a

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object p2, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x3ec28f5c    # 0.38f

    invoke-static {p2, p2, p1}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result p2

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/compose/material/p;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object p2

    new-instance v0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1$1;

    iget-object v1, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$content:Lv31/e;

    iget-object v2, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/f1;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(Lv31/e;Landroidx/compose/foundation/layout/f1;)V

    const v1, -0x65af6da8

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/j2;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/z;->a(Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
