.class public final Landroidx/compose/material/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field final synthetic a:Landroidx/compose/material/internal/i;

.field final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/material/internal/i;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/internal/c;->a:Landroidx/compose/material/internal/i;

    iput-object p2, p0, Landroidx/compose/material/internal/c;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 0

    iget-object p2, p0, Landroidx/compose/material/internal/c;->a:Landroidx/compose/material/internal/i;

    iget-object p3, p0, Landroidx/compose/material/internal/c;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p3}, Landroidx/compose/material/internal/i;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    sget-object p2, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1$1;->h:Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1$1;

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method
