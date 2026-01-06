.class public final Landroidx/compose/ui/viewinterop/a;
.super Landroidx/core/view/e2;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->f:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/e2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/view/f3;Ljava/util/List;)Landroidx/core/view/f3;
    .locals 0

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a;->f:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t(Landroidx/core/view/f3;)Landroidx/core/view/f3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/core/view/n2;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->f:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/core/view/d2;)Landroidx/core/view/d2;

    move-result-object p1

    return-object p1
.end method
