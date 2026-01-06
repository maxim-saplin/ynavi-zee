.class public final Landroidx/recyclerview/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/g0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/recyclerview/widget/z0;

    check-cast p2, Landroidx/recyclerview/widget/z0;

    iget-object v0, p1, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, -0x1

    if-eq v3, v4, :cond_4

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v5

    goto :goto_3

    :cond_4
    iget-boolean v0, p1, Landroidx/recyclerview/widget/z0;->a:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/z0;->a:Z

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/z0;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/z0;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/z0;->c:I

    iget p2, p2, Landroidx/recyclerview/widget/z0;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v1, p1

    :cond_7
    :goto_3
    return v1

    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/j0;

    check-cast p2, Landroidx/recyclerview/widget/j0;

    iget p1, p1, Landroidx/recyclerview/widget/j0;->a:I

    iget p2, p2, Landroidx/recyclerview/widget/j0;->a:I

    sub-int/2addr p1, p2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
