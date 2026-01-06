.class public final Lfz/h;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private final b:Lfz/d;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfz/d;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfz/h;->b:Lfz/d;

    iput-object p1, p0, Lfz/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lfz/h;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p2, p0, Lfz/h;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i0(IZ)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    :cond_0
    iget-object p1, p0, Lfz/h;->b:Lfz/d;

    iget-object v0, p0, Lfz/h;->c:Ljava/lang/String;

    new-instance v1, Lfz/e;

    invoke-direct {v1, p2, p3}, Lfz/e;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lfz/d;->d(Ljava/lang/String;Lfz/c;)V

    return-void
.end method
