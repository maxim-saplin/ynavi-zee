.class public final Lru/tankerapp/ui/a;
.super Landroidx/recyclerview/widget/a2;
.source "SourceFile"


# instance fields
.field private final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lru/tankerapp/ui/a;->x:Z

    return-void
.end method


# virtual methods
.method public final p(IIIII)I
    .locals 0

    const/4 p5, 0x2

    invoke-static {p4, p3, p5, p3}, Lf;->b(IIII)I

    move-result p3

    sub-int/2addr p2, p1

    div-int/2addr p2, p5

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    return p3
.end method

.method public final u(I)I
    .locals 2

    iget-boolean v0, p0, Lru/tankerapp/ui/a;->x:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a2;->u(I)I

    move-result v1

    :cond_0
    return v1
.end method
