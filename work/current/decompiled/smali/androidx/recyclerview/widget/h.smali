.class public final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/k0;

.field final synthetic c:Landroidx/recyclerview/widget/i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/i;

    iput-object p2, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/l;

    iget v2, v1, Landroidx/recyclerview/widget/l;->g:I

    iget v3, v0, Landroidx/recyclerview/widget/i;->d:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/i;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/k0;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/l;->c(Ljava/util/List;Landroidx/recyclerview/widget/k0;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
