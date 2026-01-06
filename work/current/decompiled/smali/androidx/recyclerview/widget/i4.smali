.class public final Landroidx/recyclerview/widget/i4;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Landroidx/recyclerview/widget/k4;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/i4;->c:Landroidx/recyclerview/widget/k4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/i4;->b:Z

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/recyclerview/widget/i4;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/i4;->b:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/i4;->c:Landroidx/recyclerview/widget/k4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k4;->h()V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/i4;->b:Z

    :cond_1
    return-void
.end method
