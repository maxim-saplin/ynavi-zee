.class public abstract Lcom/yandex/messaging/internal/view/timeline/e;
.super Lcom/yandex/messaging/internal/view/timeline/h;
.source "SourceFile"


# instance fields
.field private final p0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

.field private final q0:Lcom/yandex/messaging/views/LimitedRoundImageView;

.field private final r0:I

.field private final s0:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

.field private final t0:Lcom/yandex/messaging/internal/view/timeline/e2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/h;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->u()Lcom/yandex/messaging/internal/view/timeline/overlay/o;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e;->p0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    sget v0, Lcom/yandex/messaging/p0;->dialog_item_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/views/LimitedRoundImageView;

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/e;->q0:Lcom/yandex/messaging/views/LimitedRoundImageView;

    const/16 v0, 0xa

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/e;->r0:I

    sget v0, Lcom/yandex/messaging/p0;->progress_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    iput-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/e;->s0:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->T0()Lcom/yandex/images/p0;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->a()Lcom/yandex/messaging/b;

    move-result-object v5

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->l()Lzi/c;

    move-result-object v6

    new-instance v7, Lcom/yandex/messaging/internal/view/timeline/BaseImageMessageViewHolder$messageImageLoader$1;

    invoke-direct {v7, p0}, Lcom/yandex/messaging/internal/view/timeline/BaseImageMessageViewHolder$messageImageLoader$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/e;)V

    sget-object v8, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;->ONLY_TINY:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;

    sget-object v9, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->TIMELINE:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xe00

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/yandex/messaging/internal/view/timeline/e2;-><init>(Landroid/widget/ImageView;Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;Lcom/yandex/images/p0;Lcom/yandex/messaging/b;Lzi/c;Lkotlin/jvm/functions/Function0;Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;ZZI)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e;->t0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->a1()Lcom/yandex/messaging/internal/view/timeline/common/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/common/i;->e()V

    return-void
.end method


# virtual methods
.method public final C0()Lcom/yandex/messaging/internal/view/timeline/q2;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/r0;->m()Lcom/yandex/messaging/internal/view/timeline/q2;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e;->p0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->d()Z

    move-result v0

    return v0
.end method

.method public final R0()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/e;->r0:I

    return v0
.end method

.method public S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/h;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/e;->t0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->D0()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/internal/view/timeline/e2;->n(Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->D0()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/e;->s0:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    sget-object v0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->x:Ls20/a;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setLoadingState(I)V

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/e;->p0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->y0()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/r0;->h()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->b(Lcom/yandex/messaging/internal/view/timeline/l;Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/d5;)V

    return-void
.end method

.method public final bridge synthetic S0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e;->q0:Lcom/yandex/messaging/views/LimitedRoundImageView;

    return-object v0
.end method

.method public g0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->s0()Lcom/yandex/messaging/internal/view/timeline/a2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/a2;->f(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e;->p0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g()V

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->g0()V

    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e;->t0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/e2;->k()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e;->q0:Lcom/yandex/messaging/views/LimitedRoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/views/LimitedRoundImageView;->setOnViewLimitedCallback(Lcom/yandex/messaging/internal/view/chat/o0;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/views/LimitedRoundImageView;->setMaxSize(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e;->g0()V

    return-void
.end method

.method public final m1()Lcom/yandex/messaging/views/LimitedRoundImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e;->q0:Lcom/yandex/messaging/views/LimitedRoundImageView;

    return-object v0
.end method

.method public final n1()Lcom/yandex/messaging/internal/view/timeline/overlay/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e;->p0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    return-object v0
.end method

.method public final o1(Lcom/yandex/messaging/internal/view/timeline/d2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e;->t0:Lcom/yandex/messaging/internal/view/timeline/e2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/view/timeline/e2;->o(Lcom/yandex/messaging/internal/view/timeline/d2;Z)V

    return-void
.end method
