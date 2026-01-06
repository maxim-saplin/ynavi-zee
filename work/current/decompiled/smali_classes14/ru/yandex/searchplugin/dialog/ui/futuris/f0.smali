.class public final Lru/yandex/searchplugin/dialog/ui/futuris/f0;
.super Lru/yandex/searchplugin/dialog/ui/futuris/w0;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field private final A:[F

.field private final B:I

.field private final C:Lru/yandex/searchplugin/dialog/ui/futuris/d0;

.field private D:Lsi/b;

.field private E:Lfy/d;

.field private F:Lkotlinx/coroutines/q1;

.field private final m:Lcom/yandex/alice/e;

.field private final n:Lru/yandex/searchplugin/dialog/alicev2/k;

.field private final o:Lru/yandex/searchplugin/dialog/f;

.field private final p:Lru/yandex/searchplugin/dialog/ui/futuris/u;

.field private final q:Lcom/yandex/alice/storage/h;

.field private final r:Ldg/a;

.field private final s:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/CoroutineScope;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/yandex/alice/avatar/AvatarImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/ViewGroup;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/alice/e;Lru/yandex/searchplugin/dialog/alicev2/k;Lcb1/e;Lru/yandex/searchplugin/dialog/ui/futuris/u;Lcom/yandex/alice/storage/h;Ldg/a;Lvu0/f;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->m:Lcom/yandex/alice/e;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->n:Lru/yandex/searchplugin/dialog/alicev2/k;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->o:Lru/yandex/searchplugin/dialog/f;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->p:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->q:Lcom/yandex/alice/storage/h;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->r:Ldg/a;

    iput-object p8, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->s:Lvu0/f;

    iput-object p9, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->t:Lkotlinx/coroutines/CoroutineScope;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->allou_dialog_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->u:Landroid/widget/TextView;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->profile_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/avatar/AvatarImageView;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->v:Lcom/yandex/alice/avatar/AvatarImageView;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->profile_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->w:Landroid/widget/TextView;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_item_image_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->x:Landroid/view/ViewGroup;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->dialog_item_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->y:Landroid/widget/ImageView;

    sget p3, Lru/yandex/searchplugin/dialog/d0;->edit_query:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->z:Landroid/widget/ImageView;

    sget p4, Lru/yandex/searchplugin/dialog/c0;->avatar_image_view_placeholder:I

    iput p4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->B:I

    new-instance p4, Lru/yandex/searchplugin/dialog/ui/futuris/d0;

    invoke-direct {p4, p0}, Lru/yandex/searchplugin/dialog/ui/futuris/d0;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/f0;)V

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->C:Lru/yandex/searchplugin/dialog/ui/futuris/d0;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lru/yandex/searchplugin/dialog/b0;->futuris_image_corner_radius:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/16 p4, 0x8

    new-array p4, p4, [F

    const/4 p5, 0x0

    aput p2, p4, p5

    const/4 p5, 0x1

    aput p2, p4, p5

    const/4 p5, 0x2

    aput p2, p4, p5

    const/4 p5, 0x3

    aput p2, p4, p5

    const/4 p5, 0x4

    aput p2, p4, p5

    const/4 p5, 0x5

    aput p2, p4, p5

    const/4 p5, 0x6

    aput p2, p4, p5

    const/4 p5, 0x7

    aput p2, p4, p5

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->A:[F

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/futuris/b0;

    invoke-direct {p2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {p3}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    return-void
.end method

.method public static W(Lru/yandex/searchplugin/dialog/ui/futuris/f0;Lfh/m;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->p:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->w(Lfh/m;)V

    return-void
.end method

.method public static final synthetic Y(Lru/yandex/searchplugin/dialog/ui/futuris/f0;)[F
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->A:[F

    return-object p0
.end method

.method public static final synthetic Z(Lru/yandex/searchplugin/dialog/ui/futuris/f0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic a0(Lru/yandex/searchplugin/dialog/ui/futuris/f0;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->s:Lvu0/f;

    return-object p0
.end method


# virtual methods
.method public final K(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->j()I

    move-result p1

    sget v0, Lfh/d;->o:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z
    .locals 6

    invoke-super {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z

    move-result p2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->r:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->F:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisHumanViewHolder$subscribeToSharingId$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisHumanViewHolder$subscribeToSharingId$1;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/f0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->F:Lkotlinx/coroutines/q1;

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfh/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfh/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->v:Lcom/yandex/alice/avatar/AvatarImageView;

    iget v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->B:I

    invoke-virtual {v0, v2}, Lcom/yandex/alice/avatar/AvatarImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->c0()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->n:Lru/yandex/searchplugin/dialog/alicev2/k;

    new-instance v2, Lag/l;

    new-instance v5, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisHumanViewHolder$bind$1;

    invoke-direct {v5, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisHumanViewHolder$bind$1;-><init>(Lfh/m;)V

    invoke-direct {v2, p1, v5}, Lag/l;-><init>(Lfh/m;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2, v5}, Lru/yandex/searchplugin/dialog/alicev2/k;->e(Lag/l;Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->r:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->z:Landroid/widget/ImageView;

    new-instance v2, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/4 v5, 0x2

    invoke-direct {v2, p0, p1, v5}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->q:Lcom/yandex/alice/storage/h;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->C:Lru/yandex/searchplugin/dialog/ui/futuris/d0;

    invoke-interface {v0, v2}, Lcom/yandex/alicekit/core/base/a;->r(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->d0()V

    if-eqz p2, :cond_8

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->E:Lfy/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lfy/d;->cancel()V

    :cond_4
    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->E:Lfy/d;

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    invoke-virtual {p1}, Lfh/g;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/c0;->dialog_item_background_human_image_futuris:I

    invoke-static {v1, v0}, Lcom/yandex/alicekit/core/utils/g;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->o:Lru/yandex/searchplugin/dialog/f;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/futuris/c0;

    invoke-direct {v1, p0}, Lru/yandex/searchplugin/dialog/ui/futuris/c0;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/f0;)V

    new-instance v2, Lcom/yandex/div/util/c;

    invoke-direct {v2, v1}, Lcom/yandex/div/util/c;-><init>(Lcom/yandex/images/x;)V

    check-cast v0, Lcb1/e;

    invoke-virtual {v0, p1, v2, v4}, Lcb1/e;->loadImage(Ljava/lang/String;Lfy/b;I)Lfy/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->E:Lfy/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_5
    if-nez v1, :cond_6

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->D:Lsi/b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_7
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->m:Lcom/yandex/alice/e;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisHumanViewHolder$bind$5;

    invoke-direct {v0, p0}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisHumanViewHolder$bind$5;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/f0;)V

    invoke-virtual {p1, v0}, Lcom/yandex/alice/e;->c(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alice/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->D:Lsi/b;

    :cond_8
    return p2
.end method

.method public final T()V
    .locals 3

    invoke-super {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->T()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->F:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->q:Lcom/yandex/alice/storage/h;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->C:Lru/yandex/searchplugin/dialog/ui/futuris/d0;

    invoke-interface {v0, v2}, Lcom/yandex/alicekit/core/base/a;->s(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->D:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->E:Lfy/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfy/d;->cancel()V

    :cond_2
    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->E:Lfy/d;

    return-void
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->m:Lcom/yandex/alice/e;

    invoke-virtual {v0}, Lcom/yandex/alice/e;->a()Lui/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->s:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/futuris/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/futuris/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lui/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->v:Lcom/yandex/alice/avatar/AvatarImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsi/h;->futuris_dialog_no_login_account_name:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lui/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->v:Lcom/yandex/alice/avatar/AvatarImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/c0;->futuris_avatar_placeholder:I

    invoke-static {v1, v0}, Lcom/yandex/alicekit/core/utils/g;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->v:Lcom/yandex/alice/avatar/AvatarImageView;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d0()V
    .locals 7

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->r:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->w()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->s:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/futuris/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/futuris/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getBindingAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/w2;->getItemViewType(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v2

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    move v1, v3

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    :goto_4
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
