.class public final Ljust/adapter/snapping/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/recyclerview/widget/l2;

.field private b:Landroidx/recyclerview/widget/l2;

.field private final c:Ljust/adapter/snapping/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/internal/functions/n;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/n;-><init>(I)V

    iput-object v0, p0, Ljust/adapter/snapping/g;->c:Ljust/adapter/snapping/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;
    .locals 2

    iget-object v0, p0, Ljust/adapter/snapping/g;->b:Landroidx/recyclerview/widget/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->i()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Ljust/adapter/snapping/g;->c:Ljust/adapter/snapping/f;

    check-cast v0, Lio/reactivex/internal/functions/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Ljust/adapter/snapping/g;->b:Landroidx/recyclerview/widget/l2;

    :cond_1
    iget-object p1, p0, Ljust/adapter/snapping/g;->b:Landroidx/recyclerview/widget/l2;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljust/adapter/snapping/g;->a(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljust/adapter/snapping/g;->c(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;
    .locals 2

    iget-object v0, p0, Ljust/adapter/snapping/g;->a:Landroidx/recyclerview/widget/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->i()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Ljust/adapter/snapping/g;->c:Ljust/adapter/snapping/f;

    check-cast v0, Lio/reactivex/internal/functions/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Ljust/adapter/snapping/g;->a:Landroidx/recyclerview/widget/l2;

    :cond_1
    iget-object p1, p0, Ljust/adapter/snapping/g;->a:Landroidx/recyclerview/widget/l2;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
