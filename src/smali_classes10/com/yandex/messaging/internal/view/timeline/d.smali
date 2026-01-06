.class public abstract Lcom/yandex/messaging/internal/view/timeline/d;
.super Lcom/yandex/messaging/internal/view/timeline/h;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/file/o;


# instance fields
.field private A0:Z

.field private final B0:Landroid/widget/TextView;

.field private C0:Lsi/b;

.field private final p0:I

.field private final q0:I

.field private final r0:Lcom/yandex/messaging/internal/view/timeline/m5;

.field private final s0:Lcom/yandex/messaging/internal/view/timeline/x5;

.field private final t0:Lcom/yandex/messaging/internal/net/file/u;

.field private final u0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

.field private final v0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

.field private final w0:I

.field private final x0:Lcom/yandex/messaging/internal/view/timeline/galleryview/c;

.field private y0:Lcom/yandex/messaging/internal/view/timeline/p2;

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IILcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 3

    invoke-direct {p0, p1, p4}, Lcom/yandex/messaging/internal/view/timeline/h;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/d;->p0:I

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/d;->q0:I

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/d;->r0:Lcom/yandex/messaging/internal/view/timeline/m5;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/x5;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->e1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lcom/yandex/messaging/internal/view/timeline/x5;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/d;->s0:Lcom/yandex/messaging/internal/view/timeline/x5;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/view/timeline/m5;->n()Lcom/yandex/messaging/internal/net/file/u;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/d;->t0:Lcom/yandex/messaging/internal/net/file/u;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/view/timeline/m5;->u()Lcom/yandex/messaging/internal/view/timeline/overlay/o;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/d;->u0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    sget p2, Lcom/yandex/messaging/p0;->dialog_item_gallery:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/d;->v0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    const/16 p3, 0xa

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/d;->w0:I

    new-instance p3, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->U0()Lnv0/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/view/timeline/m5;->l()Lzi/c;

    move-result-object v2

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/view/timeline/m5;->a()Lcom/yandex/messaging/b;

    move-result-object p4

    invoke-direct {p3, v0, v1, v2, p4}, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;-><init>(Lnv0/a;Landroid/content/Context;Lzi/c;Lcom/yandex/messaging/b;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/d;->x0:Lcom/yandex/messaging/internal/view/timeline/galleryview/c;

    sget p4, Lcom/yandex/messaging/p0;->gallery_message_text:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/d;->B0:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->setGalleryAdapter(Lcom/yandex/messaging/internal/view/timeline/galleryview/c;)V

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/internal/view/timeline/a;-><init>(Lcom/yandex/messaging/internal/view/timeline/p;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/b;

    invoke-direct {p2, p3, p0}, Lcom/yandex/messaging/internal/view/timeline/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/view/timeline/h;->A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->v0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->getSmallImageHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/d;->v0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v4, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0, p3, p4}, Lcom/yandex/messaging/internal/view/timeline/d;->n1(ZZ)Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    move-result-object p3

    iget-object p4, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {p4}, Lkd/c;->f(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->e()Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    move-result-object p3

    :cond_2
    invoke-virtual {p3}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->c()I

    move-result p4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p4, v1, :cond_4

    iget-boolean p4, p0, Lcom/yandex/messaging/internal/view/timeline/d;->A0:Z

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move p4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p4, v3

    :goto_3
    invoke-virtual {p3}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->d()I

    move-result p3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v1

    if-eq p3, v1, :cond_5

    iget-boolean p3, p0, Lcom/yandex/messaging/internal/view/timeline/d;->A0:Z

    if-eqz p3, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    filled-new-array {p4, v2, v3, v3}, [I

    move-result-object p3

    iget-object p4, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p2, p4, p3}, Lcom/yandex/messaging/ui/timeline/b0;->g(Lcom/yandex/messaging/ui/timeline/b0;Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/d;->v0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->getImagePadding()I

    move-result p4

    add-int/2addr p4, p3

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/d;->v0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/d;->v0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->getImagePadding()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/d;->v0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2, p4, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public final C0()Lcom/yandex/messaging/internal/view/timeline/q2;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/r0;->m()Lcom/yandex/messaging/internal/view/timeline/q2;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->UNKNOWN:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->ERROR:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/timeline/p;->K0(Z)V

    return-void
.end method

.method public final P0(Lcom/yandex/messaging/ui/timeline/b0;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->I0()Z

    move-result v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->u0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->c()Z

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->j1()Z

    move-result v5

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/ui/timeline/b0;->d(ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->u0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->d()Z

    move-result v0

    return v0
.end method

.method public final R0()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->w0:I

    return v0
.end method

.method public S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/h;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/r0;->k()Lcom/yandex/messaging/internal/view/timeline/m2;

    move-result-object v4

    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/d;->p0:I

    invoke-virtual {v4, p2}, Lcom/yandex/messaging/internal/view/timeline/m2;->e(I)V

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/p2;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->gallery_message_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/f;

    const/4 v0, 0x1

    invoke-direct {v2, v0, p0}, Lcom/yandex/messaging/internal/view/timeline/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->d1()Lcom/yandex/messaging/internal/j6;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->r0:Lcom/yandex/messaging/internal/view/timeline/m5;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/m5;->E()Lcom/yandex/messaging/formatting/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/view/timeline/r0;->k()Lcom/yandex/messaging/internal/view/timeline/m2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/yandex/messaging/formatting/s;->b(Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/formatting/r;

    move-result-object v0

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/d;->r0:Lcom/yandex/messaging/internal/view/timeline/m5;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/view/timeline/m5;->B()Lcom/yandex/messaging/formatting/o;

    move-result-object v6

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/d;->r0:Lcom/yandex/messaging/internal/view/timeline/m5;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/view/timeline/m5;->l()Lzi/c;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v0

    check-cast v5, Lcom/yandex/messaging/formatting/l;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/internal/view/timeline/p2;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/messaging/views/m;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/view/timeline/m2;Lcom/yandex/messaging/formatting/l;Lcom/yandex/messaging/formatting/o;Lzi/c;Z)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/d;->y0:Lcom/yandex/messaging/internal/view/timeline/p2;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->b1()Lcom/yandex/messaging/internal/view/timeline/translations/z;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->y0:Lcom/yandex/messaging/internal/view/timeline/p2;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->i(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/p2;Lcom/yandex/messaging/internal/view/timeline/r0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->g1()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->f1()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/d;->A0:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/common/i;->c()I

    move-result v2

    iget-object v3, p2, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/d;->B0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->z0:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/common/i;->d()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->y0:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2, v2}, Lcom/yandex/messaging/internal/view/timeline/p2;->f(Lcom/yandex/messaging/internal/entities/MessageData;I)V

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/d;->q0:I

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/p2;->h(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p2;->e()V

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/d;->z0:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->B0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/common/i;->e()V

    :cond_5
    :goto_3
    iget-object v0, p2, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    array-length v1, v0

    const/16 v2, 0xa

    if-le v1, v2, :cond_6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/d;->v0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->D0()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->h1([Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->x0:Lcom/yandex/messaging/internal/view/timeline/galleryview/c;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/c;

    invoke-direct {v1, p0, p2}, Lcom/yandex/messaging/internal/view/timeline/c;-><init>(Lcom/yandex/messaging/internal/view/timeline/d;Lcom/yandex/messaging/internal/entities/GalleryMessageData;)V

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->n:Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->v0()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->x0()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/d;->t0:Lcom/yandex/messaging/internal/net/file/u;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/net/file/t;

    invoke-direct {v1, p2, v0, p0}, Lcom/yandex/messaging/internal/net/file/t;-><init>(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/o;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/d;->C0:Lsi/b;

    :cond_7
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/d;->u0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->y0()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->b(Lcom/yandex/messaging/internal/view/timeline/l;Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/d5;)V

    return-void
.end method

.method public final bridge synthetic S0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->v0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g0()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->y0:Lcom/yandex/messaging/internal/view/timeline/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p2;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->u0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->C0:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->C0:Lsi/b;

    return-void
.end method

.method public final h0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/d;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->v0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->i1()V

    return-void
.end method

.method public final h1()Lcom/yandex/messaging/internal/view/timeline/z5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->s0:Lcom/yandex/messaging/internal/view/timeline/x5;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->z0:Z

    return v0
.end method

.method public final n(JJ)V
    .locals 0

    return-void
.end method

.method public abstract n1(ZZ)Lcom/yandex/messaging/internal/view/timeline/galleryview/b;
.end method

.method public final o1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->A0:Z

    return v0
.end method

.method public final u(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d;->v0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/d;->n1(ZZ)Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {p2}, Lkd/c;->f(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;->e()Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->setRounds(Lcom/yandex/messaging/internal/view/timeline/galleryview/b;)V

    return-void
.end method
