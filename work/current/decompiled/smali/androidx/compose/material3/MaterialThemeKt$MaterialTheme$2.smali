.class final Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colorScheme:Landroidx/compose/material3/i;

.field final synthetic $content:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $shapes:Landroidx/compose/material3/l0;

.field final synthetic $typography:Landroidx/compose/material3/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i;Landroidx/compose/material3/l0;Landroidx/compose/material3/v0;Lv31/d;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$colorScheme:Landroidx/compose/material3/i;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$shapes:Landroidx/compose/material3/l0;

    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$typography:Landroidx/compose/material3/v0;

    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$content:Lv31/d;

    iput p5, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$$changed:I

    iput p6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$colorScheme:Landroidx/compose/material3/i;

    iget-object v1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$shapes:Landroidx/compose/material3/l0;

    iget-object v2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$typography:Landroidx/compose/material3/v0;

    iget-object v3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$content:Lv31/d;

    iget p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$$default:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/v;->a(Landroidx/compose/material3/i;Landroidx/compose/material3/l0;Landroidx/compose/material3/v0;Lv31/d;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
