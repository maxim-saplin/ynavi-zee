.class final Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;
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
.field final synthetic $content:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $contentAlpha:Ljava/lang/Float;

.field final synthetic $contentColor:J


# direct methods
.method public constructor <init>(JLjava/lang/Float;Lv31/d;)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentAlpha:Ljava/lang/Float;

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$content:Lv31/d;

    iput-wide p1, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentColor:J

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

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentAlpha:Ljava/lang/Float;

    if-eqz p2, :cond_1

    const p2, -0x463540d4

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/material/p;->a()Landroidx/compose/runtime/i2;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentAlpha:Ljava/lang/Float;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$content:Lv31/d;

    sget v1, Landroidx/compose/runtime/j2;->i:I

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/z;->a(Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1

    :cond_1
    const p2, -0x4632391a

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/material/p;->a()Landroidx/compose/runtime/i2;

    move-result-object p2

    iget-wide v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->m(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$content:Lv31/d;

    sget v1, Landroidx/compose/runtime/j2;->i:I

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/z;->a(Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
