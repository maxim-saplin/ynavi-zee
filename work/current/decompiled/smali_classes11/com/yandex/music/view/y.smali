.class public final Lcom/yandex/music/view/y;
.super Lcom/yandex/bricks/t;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/music/view/x;


# instance fields
.field private final e:Lcom/yandex/music/view/b0;

.field private final f:Lcom/yandex/music/view/c0;

.field private final g:Lcom/yandex/music/view/c;

.field private final h:Lcom/yandex/images/p0;

.field private final i:Lcom/yandex/music/view/b;

.field private final j:Lcom/yandex/music/view/g0;

.field private final k:I

.field private l:Lcom/yandex/images/r;

.field private m:Lcom/yandex/music/view/SmallMusicPresenter$Mode;

.field private n:Lcom/yandex/music/view/f;

.field private o:Lcom/yandex/music/view/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/view/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/view/y;->p:Lcom/yandex/music/view/x;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/view/b0;Lcom/yandex/music/view/c0;Lcom/yandex/music/view/c;Lcom/yandex/images/p0;Lcom/yandex/music/view/b;Lcom/yandex/music/view/g0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/t;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/view/y;->e:Lcom/yandex/music/view/b0;

    iput-object p2, p0, Lcom/yandex/music/view/y;->f:Lcom/yandex/music/view/c0;

    iput-object p3, p0, Lcom/yandex/music/view/y;->g:Lcom/yandex/music/view/c;

    iput-object p4, p0, Lcom/yandex/music/view/y;->h:Lcom/yandex/images/p0;

    iput-object p5, p0, Lcom/yandex/music/view/y;->i:Lcom/yandex/music/view/b;

    iput-object p6, p0, Lcom/yandex/music/view/y;->j:Lcom/yandex/music/view/g0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc40/a;->small_music_logo_cover:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/music/view/y;->k:I

    invoke-static {}, Lcom/yandex/music/view/h;->a()Lcom/yandex/music/view/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/view/g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/music/view/SmallMusicPresenter$Mode;->Playing:Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/music/view/SmallMusicPresenter$Mode;->Paused:Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    :goto_0
    iput-object p1, p0, Lcom/yandex/music/view/y;->m:Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    invoke-static {}, Lcom/yandex/music/view/h;->a()Lcom/yandex/music/view/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/view/y;->o:Lcom/yandex/music/view/g;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/music/view/y;)Lcom/yandex/music/view/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/y;->e:Lcom/yandex/music/view/b0;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/t;->B()V

    iget-object v0, p0, Lcom/yandex/music/view/y;->j:Lcom/yandex/music/view/g0;

    invoke-virtual {v0}, Lcom/yandex/music/view/g0;->o()V

    return-void
.end method

.method public final f()Lcom/yandex/music/view/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/y;->o:Lcom/yandex/music/view/g;

    return-object v0
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/view/y;->o:Lcom/yandex/music/view/g;

    invoke-virtual {v0}, Lcom/yandex/music/view/g;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/view/y;->j:Lcom/yandex/music/view/g0;

    invoke-virtual {v1}, Lcom/yandex/music/view/g0;->j()Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/view/y;->j:Lcom/yandex/music/view/g0;

    invoke-virtual {v0}, Lcom/yandex/music/view/g0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/view/y;->j:Lcom/yandex/music/view/g0;

    new-instance v8, Lcom/yandex/music/view/SmallMusicPresenter$invalidateStandby$1;

    const-string v6, "invalidate()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/yandex/music/view/y;

    const-string v5, "invalidate"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/yandex/music/view/g0;->h(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/view/y;->j:Lcom/yandex/music/view/g0;

    invoke-virtual {v0}, Lcom/yandex/music/view/g0;->p()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/view/y;->o:Lcom/yandex/music/view/g;

    invoke-virtual {v0}, Lcom/yandex/music/view/g;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/view/y;->j:Lcom/yandex/music/view/g0;

    invoke-virtual {v0}, Lcom/yandex/music/view/g0;->m()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/view/y;->o:Lcom/yandex/music/view/g;

    invoke-virtual {v0}, Lcom/yandex/music/view/g;->b()Lcom/yandex/music/view/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/view/y;->n:Lcom/yandex/music/view/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/yandex/music/view/y;->n:Lcom/yandex/music/view/f;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/music/view/y;->e:Lcom/yandex/music/view/b0;

    invoke-virtual {v1}, Lcom/yandex/music/view/b0;->getTrackCover$music_core_release()Lcom/yandex/alicekit/core/views/RoundedCornersImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/view/y;->l:Lcom/yandex/images/r;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcj/c;->cancel()V

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yandex/music/view/y;->l:Lcom/yandex/images/r;

    sget-object v3, Lcom/yandex/music/view/e;->a:Lcom/yandex/music/view/e;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/yandex/music/view/y;->j:Lcom/yandex/music/view/g0;

    invoke-virtual {v0}, Lcom/yandex/music/view/g0;->i()Lcom/yandex/alicekit/core/artist/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    instance-of v3, v0, Lcom/yandex/music/view/d;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/yandex/music/view/y;->h:Lcom/yandex/images/p0;

    check-cast v0, Lcom/yandex/music/view/d;

    invoke-virtual {v0}, Lcom/yandex/music/view/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    iget v3, p0, Lcom/yandex/music/view/y;->k:I

    invoke-interface {v0, v3}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v0

    iget v3, p0, Lcom/yandex/music/view/y;->k:I

    invoke-interface {v0, v3}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v0

    sget-object v3, Lcom/yandex/images/utils/ScaleMode;->CENTER_CROP:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {v0, v3}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/music/view/y;->f:Lcom/yandex/music/view/c0;

    invoke-interface {v3}, Lcom/yandex/music/view/c0;->d()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/yandex/images/r;->m(I)Lcom/yandex/images/r;

    move-object v3, v0

    check-cast v3, Lcom/yandex/images/c;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/music/view/y;->l:Lcom/yandex/images/r;

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/yandex/music/view/y;->e:Lcom/yandex/music/view/b0;

    invoke-virtual {v0}, Lcom/yandex/music/view/b0;->getTitle$music_core_release()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/view/y;->o:Lcom/yandex/music/view/g;

    invoke-virtual {v1}, Lcom/yandex/music/view/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/music/view/y;->e:Lcom/yandex/music/view/b0;

    invoke-virtual {v0}, Lcom/yandex/music/view/b0;->getSubtitle$music_core_release()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/view/y;->o:Lcom/yandex/music/view/g;

    invoke-virtual {v1}, Lcom/yandex/music/view/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/music/view/y;->o:Lcom/yandex/music/view/g;

    invoke-virtual {v0}, Lcom/yandex/music/view/g;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/yandex/music/view/SmallMusicPresenter$Mode;->Playing:Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    sget-object v0, Lcom/yandex/music/view/SmallMusicPresenter$Mode;->Paused:Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    :goto_2
    iput-object v0, p0, Lcom/yandex/music/view/y;->m:Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    iget-object v1, p0, Lcom/yandex/music/view/y;->i:Lcom/yandex/music/view/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/view/SmallMusicPresenter$Mode;->apply(Lcom/yandex/music/view/b;)V

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final h(Lcom/yandex/music/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/view/y;->o:Lcom/yandex/music/view/g;

    invoke-virtual {p0}, Lcom/yandex/music/view/y;->g()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/t;->j()V

    iget-object v0, p0, Lcom/yandex/music/view/y;->j:Lcom/yandex/music/view/g0;

    invoke-virtual {v0}, Lcom/yandex/music/view/g0;->k()V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/t;->s()V

    iget-object v0, p0, Lcom/yandex/music/view/y;->f:Lcom/yandex/music/view/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/t;->t()V

    iget-object v0, p0, Lcom/yandex/music/view/y;->f:Lcom/yandex/music/view/c0;

    invoke-interface {v0}, Lcom/yandex/music/view/c0;->onStart()V

    return-void
.end method

.method public final v()V
    .locals 10

    invoke-super {p0}, Lcom/yandex/bricks/t;->v()V

    iget-object v0, p0, Lcom/yandex/music/view/y;->f:Lcom/yandex/music/view/c0;

    new-instance v8, Lcom/yandex/music/view/SmallMusicPresenter$onBrickAttach$1;

    new-instance v7, Lcom/yandex/music/view/SmallMusicPresenter$onBrickAttach$2;

    const-class v3, Lcom/yandex/music/view/y;

    const-string v4, "data"

    const-string v5, "getData$music_core_release()Lcom/yandex/music/view/Data;"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v4, Lc41/h;

    const-string v5, "set"

    const/4 v2, 0x1

    const-string v6, "set(Ljava/lang/Object;)V"

    const/4 v9, 0x0

    move-object v1, v8

    move-object v3, v7

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, Lcom/yandex/music/view/c0;->f(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/t;->x()V

    iget-object v0, p0, Lcom/yandex/music/view/y;->f:Lcom/yandex/music/view/c0;

    invoke-interface {v0}, Lcom/yandex/music/view/c0;->b()V

    iget-object v0, p0, Lcom/yandex/music/view/y;->e:Lcom/yandex/music/view/b0;

    invoke-virtual {v0}, Lcom/yandex/music/view/b0;->getButton1$music_core_release()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/music/view/y;->e:Lcom/yandex/music/view/b0;

    invoke-virtual {v0}, Lcom/yandex/music/view/b0;->getButton2$music_core_release()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/music/view/y;->e:Lcom/yandex/music/view/b0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/music/view/y;->j:Lcom/yandex/music/view/g0;

    sget-object v2, Lcom/yandex/music/view/SmallMusicPresenter$onBrickDetach$1;->h:Lcom/yandex/music/view/SmallMusicPresenter$onBrickDetach$1;

    invoke-virtual {v0, v2}, Lcom/yandex/music/view/g0;->h(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/music/view/y;->l:Lcom/yandex/images/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj/c;->cancel()V

    :cond_0
    iput-object v1, p0, Lcom/yandex/music/view/y;->l:Lcom/yandex/images/r;

    return-void
.end method
