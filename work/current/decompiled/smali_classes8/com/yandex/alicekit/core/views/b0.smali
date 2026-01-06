.class public abstract Lcom/yandex/alicekit/core/views/b0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:I

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alicekit/core/views/b0;->k:Z

    iput p1, p0, Lcom/yandex/alicekit/core/views/b0;->j:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alicekit/core/views/b0;->k:Z

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget p1, p0, Lcom/yandex/alicekit/core/views/b0;->j:I

    return p1
.end method

.method public abstract h(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean v1, p0, Lcom/yandex/alicekit/core/views/b0;->k:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/yandex/alicekit/core/views/b0;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w2;->notifyItemInserted(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w2;->notifyItemRemoved(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 0

    new-instance p2, Lb31/a;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/b0;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object p2
.end method
