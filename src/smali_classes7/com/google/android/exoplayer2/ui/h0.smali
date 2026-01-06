.class public final synthetic Lcom/google/android/exoplayer2/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/h0;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/h0;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/h0;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/i1;->f(Lcom/google/android/exoplayer2/ui/i1;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w0;->a(Lcom/google/android/exoplayer2/ui/w0;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/exoplayer2/ui/r0;

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/r0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/r0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/r0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->o()Lcom/google/android/exoplayer2/trackselection/d0;

    move-result-object p1

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/r0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/d0;->B()Lcom/google/android/exoplayer2/trackselection/c0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/c0;->B(I)Lcom/google/android/exoplayer2/trackselection/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->E()Lcom/google/android/exoplayer2/trackselection/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->A()Lcom/google/android/exoplayer2/trackselection/d0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->z(Lcom/google/android/exoplayer2/trackselection/d0;)V

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/r0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->C(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/exoplayer2/ui/o0;

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/o0;->o:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/w0;->A(Lcom/google/android/exoplayer2/ui/w0;I)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/google/android/exoplayer2/ui/i0;

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->o()Lcom/google/android/exoplayer2/trackselection/d0;

    move-result-object p1

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w0;->h(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/d0;->B()Lcom/google/android/exoplayer2/trackselection/c0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/c0;->B(I)Lcom/google/android/exoplayer2/trackselection/c0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/c0;->L(I)Lcom/google/android/exoplayer2/trackselection/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->A()Lcom/google/android/exoplayer2/trackselection/d0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y2;->z(Lcom/google/android/exoplayer2/trackselection/d0;)V

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->t(Lcom/google/android/exoplayer2/ui/w0;)Lcom/google/android/exoplayer2/ui/p0;

    move-result-object p1

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/exoplayer2/ui/z;->exo_track_selection_auto:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/ui/p0;->h(ILjava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/i0;->l:Lcom/google/android/exoplayer2/ui/w0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w0;->C(Lcom/google/android/exoplayer2/ui/w0;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
