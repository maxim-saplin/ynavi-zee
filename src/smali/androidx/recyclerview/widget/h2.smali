.class public final Landroidx/recyclerview/widget/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/k5;

.field private final b:Landroidx/recyclerview/widget/r4;

.field public final c:Landroidx/recyclerview/widget/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/w2;"
        }
    .end annotation
.end field

.field final d:Landroidx/recyclerview/widget/g2;

.field e:I

.field private f:Landroidx/recyclerview/widget/y2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/l5;Landroidx/recyclerview/widget/r4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/f2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/f2;-><init>(Landroidx/recyclerview/widget/h2;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/h2;->f:Landroidx/recyclerview/widget/y2;

    iput-object p1, p0, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    iput-object p2, p0, Landroidx/recyclerview/widget/h2;->d:Landroidx/recyclerview/widget/g2;

    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/l5;->b(Landroidx/recyclerview/widget/h2;)Landroidx/recyclerview/widget/k5;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/h2;->a:Landroidx/recyclerview/widget/k5;

    iput-object p4, p0, Landroidx/recyclerview/widget/h2;->b:Landroidx/recyclerview/widget/r4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/h2;->e:I

    iget-object p2, p0, Landroidx/recyclerview/widget/h2;->f:Landroidx/recyclerview/widget/y2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/w2;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    iget-object v1, p0, Landroidx/recyclerview/widget/h2;->f:Landroidx/recyclerview/widget/y2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w2;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h2;->a:Landroidx/recyclerview/widget/k5;

    invoke-interface {v0}, Landroidx/recyclerview/widget/k5;->dispose()V

    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->getItemId(I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/h2;->b:Landroidx/recyclerview/widget/r4;

    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/r4;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h2;->a:Landroidx/recyclerview/widget/k5;

    iget-object v1, p0, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w2;->getItemViewType(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/k5;->a(I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h2;->a:Landroidx/recyclerview/widget/k5;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/k5;->b(I)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    return-object p1
.end method
