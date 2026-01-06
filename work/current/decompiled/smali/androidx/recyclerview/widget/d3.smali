.class public abstract Landroidx/recyclerview/widget/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x2

.field public static final h:I = 0x8

.field public static final i:I = 0x4

.field public static final j:I = 0x800

.field public static final k:I = 0x1000


# instance fields
.field private a:Landroidx/recyclerview/widget/b3;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflex/engine/section/d0;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/d3;->a:Landroidx/recyclerview/widget/b3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/d3;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/d3;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/d3;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/d3;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/d3;->f:J

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/e4;)I
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/e4;->mFlags:I

    and-int/lit8 v1, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v3

    :cond_0
    and-int/2addr v0, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getOldPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v0, p0, :cond_1

    or-int/lit16 v1, v1, 0x800

    :cond_1
    return v1
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z
.end method

.method public f(Landroidx/recyclerview/widget/e4;Ljava/util/List;)Z
    .locals 0

    move-object p2, p0

    check-cast p2, Landroidx/recyclerview/widget/h4;

    iget-boolean p2, p2, Landroidx/recyclerview/widget/h4;->l:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Landroidx/recyclerview/widget/e4;)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d3;->q(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/d3;->a:Landroidx/recyclerview/widget/b3;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/e3;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/e4;->setIsRecyclable(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/e4;->mShadowedHolder:Landroidx/recyclerview/widget/e4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/e4;->mShadowingHolder:Landroidx/recyclerview/widget/e4;

    if-nez v1, :cond_0

    iput-object v2, p1, Landroidx/recyclerview/widget/e4;->mShadowedHolder:Landroidx/recyclerview/widget/e4;

    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/e4;->mShadowingHolder:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->shouldBeKeptAsChild()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/e3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->m(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v4

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/r3;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/r3;->q(Landroidx/recyclerview/widget/e4;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/r3;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/r3;->m(Landroidx/recyclerview/widget/e4;)V

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "after removing animated view: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RecyclerView"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    xor-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->d1(Z)V

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/e3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/d3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/d3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflex/engine/section/d0;

    iget-object v2, v2, Lflex/engine/section/d0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract i(Landroidx/recyclerview/widget/e4;)V
.end method

.method public abstract j()V
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/d3;->c:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/d3;->f:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/d3;->e:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/d3;->d:J

    return-wide v0
.end method

.method public abstract o()Z
.end method

.method public final p(Lflex/engine/section/d0;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d3;->o()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    iget-object p1, p1, Lflex/engine/section/d0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/d3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public q(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/e4;ILjava/util/List;)Landroidx/recyclerview/widget/c3;
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/c3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c3;->a(Landroidx/recyclerview/widget/e4;)V

    return-object p2
.end method

.method public abstract s()V
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/d3;->c:J

    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/b3;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d3;->a:Landroidx/recyclerview/widget/b3;

    return-void
.end method

.method public final v()V
    .locals 2

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Landroidx/recyclerview/widget/d3;->d:J

    return-void
.end method
