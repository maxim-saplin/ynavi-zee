.class public final synthetic Lcom/google/android/exoplayer2/ui/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/u0;

.field public final synthetic c:Lcom/google/android/exoplayer2/y2;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/k2;

.field public final synthetic e:Lcom/google/android/exoplayer2/ui/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/u0;Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/source/k2;Lcom/google/android/exoplayer2/ui/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0;->b:Lcom/google/android/exoplayer2/ui/u0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/t0;->c:Lcom/google/android/exoplayer2/y2;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/t0;->d:Lcom/google/android/exoplayer2/source/k2;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/t0;->e:Lcom/google/android/exoplayer2/ui/s0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0;->b:Lcom/google/android/exoplayer2/ui/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0;->c:Lcom/google/android/exoplayer2/y2;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->o()Lcom/google/android/exoplayer2/trackselection/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/d0;->B()Lcom/google/android/exoplayer2/trackselection/c0;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/t0;->e:Lcom/google/android/exoplayer2/ui/s0;

    iget v4, v3, Lcom/google/android/exoplayer2/ui/s0;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/t0;->d:Lcom/google/android/exoplayer2/source/k2;

    invoke-direct {v2, v5, v4}, Lcom/google/android/exoplayer2/trackselection/b0;-><init>(Lcom/google/android/exoplayer2/source/k2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/c0;->G(Lcom/google/android/exoplayer2/trackselection/b0;)Lcom/google/android/exoplayer2/trackselection/c0;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/s0;->a:Lcom/google/android/exoplayer2/y3;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y3;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/c0;->L(I)Lcom/google/android/exoplayer2/trackselection/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/c0;->A()Lcom/google/android/exoplayer2/trackselection/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->z(Lcom/google/android/exoplayer2/trackselection/d0;)V

    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/s0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/u0;->l(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/u0;->k:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->C(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
