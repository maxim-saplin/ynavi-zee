.class public final Lni/c;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lni/c;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lni/c;->c:I

    iput p1, p0, Lni/c;->d:I

    iput-boolean p1, p0, Lni/c;->e:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p3, p0, Lni/c;->e:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lni/c;->c:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lni/c;->c:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_3

    iget-boolean p2, p0, Lni/c;->e:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lni/c;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lni/c;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lni/c;->e:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lni/c;->d:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    iget p2, p0, Lni/c;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    return-void
.end method
