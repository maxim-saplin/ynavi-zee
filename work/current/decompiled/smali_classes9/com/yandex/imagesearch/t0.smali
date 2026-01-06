.class public final Lcom/yandex/imagesearch/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/imagesearch/g;

.field private final c:Lcom/yandex/imagesearch/i;

.field public d:Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/imagesearch/g;Lcom/yandex/imagesearch/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/t0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/imagesearch/t0;->b:Lcom/yandex/imagesearch/g;

    iput-object p3, p0, Lcom/yandex/imagesearch/t0;->c:Lcom/yandex/imagesearch/i;

    new-instance p1, Lcom/yandex/imagesearch/SwitchModesViewHolder$modesViewGroup$2;

    invoke-direct {p1, p0}, Lcom/yandex/imagesearch/SwitchModesViewHolder$modesViewGroup$2;-><init>(Lcom/yandex/imagesearch/t0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/imagesearch/t0;->g:Lm31/h;

    new-instance p1, Lcom/yandex/imagesearch/SwitchModesViewHolder$modesViewRear$2;

    invoke-direct {p1, p0}, Lcom/yandex/imagesearch/SwitchModesViewHolder$modesViewRear$2;-><init>(Lcom/yandex/imagesearch/t0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/imagesearch/t0;->h:Lm31/h;

    new-instance p1, Lcom/yandex/imagesearch/SwitchModesViewHolder$modesViewFront$2;

    invoke-direct {p1, p0}, Lcom/yandex/imagesearch/SwitchModesViewHolder$modesViewFront$2;-><init>(Lcom/yandex/imagesearch/t0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/imagesearch/t0;->i:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/imagesearch/t0;)Lcom/yandex/imagesearch/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/t0;->c:Lcom/yandex/imagesearch/i;

    return-object p0
.end method

.method public static final b(Lcom/yandex/imagesearch/t0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/t0;->g:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/imagesearch/t0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/t0;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/imagesearch/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/imagesearch/t0;->f:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/imagesearch/t0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->b:Lcom/yandex/imagesearch/g;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->b:Lcom/yandex/imagesearch/g;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/g;->d()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    iput-object v0, p0, Lcom/yandex/imagesearch/t0;->d:Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    iput-object v0, p0, Lcom/yandex/imagesearch/t0;->d:Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    :goto_0
    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->b:Lcom/yandex/imagesearch/g;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/g;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->d:Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lcom/yandex/imagesearch/t0;->b:Lcom/yandex/imagesearch/g;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/g;->c()Lcom/yandex/imagesearch/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/imagesearch/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->setModeSilently(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->d:Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->d:Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/imagesearch/t0;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->b:Lcom/yandex/imagesearch/g;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->d:Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/imagesearch/SwitchModesViewHolder$setEnabled$1;

    invoke-direct {v1, p1}, Lcom/yandex/imagesearch/SwitchModesViewHolder$setEnabled$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->setModeChangeEnabled(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/yandex/imagesearch/uistates/d;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/imagesearch/t0;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lcom/yandex/imagesearch/t0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->setOnModeChange(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/t0;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/components/SwitchPhotoModeView;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->setOnModeChange(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
