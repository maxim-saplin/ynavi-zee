.class final Landroidx/compose/material/ButtonKt$Button$2$1;
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/y0;Lv31/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ButtonKt$Button$2$1;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    iput-object p2, p0, Landroidx/compose/material/ButtonKt$Button$2$1;->$content:Lv31/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/material/t0;->c(Landroidx/compose/runtime/m;)Landroidx/compose/material/j2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/j2;->c()Landroidx/compose/ui/text/a1;

    move-result-object p2

    new-instance v0, Landroidx/compose/material/ButtonKt$Button$2$1$1;

    iget-object v1, p0, Landroidx/compose/material/ButtonKt$Button$2$1;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    iget-object v2, p0, Landroidx/compose/material/ButtonKt$Button$2$1;->$content:Lv31/e;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ButtonKt$Button$2$1$1;-><init>(Landroidx/compose/foundation/layout/y0;Lv31/e;)V

    const v1, -0x25921360

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/i2;->a(Landroidx/compose/ui/text/a1;Lv31/d;Landroidx/compose/runtime/m;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
