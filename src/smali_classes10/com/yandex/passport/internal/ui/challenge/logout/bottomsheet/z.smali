.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final x:I = 0x8


# instance fields
.field private final e:Lyd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/a;"
        }
    .end annotation
.end field

.field private final f:Lyd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/a;"
        }
    .end annotation
.end field

.field private final g:Lyd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/a;"
        }
    .end annotation
.end field

.field private final h:Lyd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/a;"
        }
    .end annotation
.end field

.field private final i:Lyd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/a;"
        }
    .end annotation
.end field

.field private final j:Lyd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/a;"
        }
    .end annotation
.end field

.field private final k:Lyd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/a;"
        }
    .end annotation
.end field

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->e:Lyd/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->f:Lyd/a;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->g:Lyd/a;

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->h:Lyd/a;

    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    iput-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->i:Lyd/a;

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    iput-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->j:Lyd/a;

    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y;

    invoke-direct {v5, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;)V

    iput-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->k:Lyd/a;

    sget-object v5, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$1;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v6, v8, v9}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v6, p0, Lcom/lightside/visum/a;

    if-eqz v6, :cond_0

    move-object v8, p0

    check-cast v8, Lcom/lightside/visum/a;

    invoke-interface {v8, v5}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->k(Landroid/widget/TextView;)V

    iput-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->l:Landroid/widget/TextView;

    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$view$default$1;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$view$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v5, v8, v9}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$view$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v6, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/lightside/visum/a;

    invoke-interface {v5, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->m:Landroid/view/View;

    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$2;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$2;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v5, v8, v9}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v6, :cond_2

    move-object v5, p0

    check-cast v5, Lcom/lightside/visum/a;

    invoke-interface {v5, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->k(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/yandex/passport/R$color;->passport_logout_link:I

    invoke-static {v5, v0}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->n:Landroid/widget/TextView;

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$imageView$default$1;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$imageView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v5, v8, v9}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v6, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/lightside/visum/a;

    invoke-interface {v5, v0}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_3
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/yandex/passport/R$drawable;->passport_logout_delete_trailing:I

    sget v9, Lcom/yandex/passport/R$color;->passport_logout_secondary:I

    invoke-static {v5, v8, v9}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->t(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/yandex/passport/R$color;->passport_logout_link:I

    invoke-static {v8, v5}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    new-instance v8, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v8, v5, v7, v7}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    if-eqz v6, :cond_4

    move-object v5, p0

    check-cast v5, Lcom/lightside/visum/a;

    invoke-interface {v5, v8}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$deleteAccountButton$1$1;

    invoke-direct {v5, v8}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$deleteAccountButton$1$1;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v8, v5, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$deleteAccountButton$1$2;->h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$deleteAccountButton$1$2;

    invoke-virtual {v8, p1, v0}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iput-object v8, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->p:Landroid/view/ViewGroup;

    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$3;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$3;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v0, v5, v8}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v6, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/lightside/visum/a;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_5
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->k(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->q:Landroid/widget/TextView;

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$4;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$4;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v5, v8, v9}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v6, :cond_6

    move-object v5, p0

    check-cast v5, Lcom/lightside/visum/a;

    invoke-interface {v5, v0}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_6
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->k(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->r:Landroid/widget/TextView;

    sget-object v5, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$5;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$5;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v6, :cond_7

    move-object v8, p0

    check-cast v8, Lcom/lightside/visum/a;

    invoke-interface {v8, v5}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_7
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->k(Landroid/widget/TextView;)V

    iput-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->s:Landroid/widget/TextView;

    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$6;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$6;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v6, :cond_8

    move-object v8, p0

    check-cast v8, Lcom/lightside/visum/a;

    invoke-interface {v8, v1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_8
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->k(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v8, v2, v7, v7}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    if-eqz v6, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/lightside/visum/a;

    invoke-interface {v2, v8}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_9
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v9, Lcom/yandex/passport/R$id;->passport_logout_option_logout_this:I

    invoke-virtual {p0, p1, v0, v9}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->u(Landroid/widget/TextView;Landroid/widget/TextView;I)Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$checkOnClick$1;

    const/4 v9, 0x0

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$checkOnClick$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-static {p1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->v(Landroid/view/View;Z)V

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$optionRadioGroup$1$2;

    invoke-direct {v0, v8}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$optionRadioGroup$1$2;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v8, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    sget p1, Lcom/yandex/passport/R$id;->passport_logout_option_logout_all:I

    invoke-virtual {p0, v5, v1, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->u(Landroid/widget/TextView;Landroid/widget/TextView;I)Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$checkOnClick$1;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$checkOnClick$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$optionRadioGroup$1$4;

    invoke-direct {v0, v8}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$optionRadioGroup$1$4;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v8, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iput-object v8, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->u:Landroid/widget/LinearLayout;

    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$7;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$7;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v6, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/lightside/visum/a;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_a
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->k(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->v:Landroid/widget/TextView;

    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$8;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$8;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$special$$inlined$textView$default$8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v6, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/lightside/visum/a;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_b
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->k(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->w:Landroid/widget/TextView;

    return-void
.end method

.method public static g(Landroid/view/View;)Z
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/core/view/t1;

    invoke-virtual {v0}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Landroid/widget/Checkable;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    instance-of p0, v0, Landroid/widget/Checkable;

    if-eqz p0, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/widget/Checkable;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    :cond_3
    return v1
.end method

.method public static t(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static v(Landroid/view/View;Z)V
    .locals 2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/core/view/t1;

    invoke-virtual {v0}, Landroidx/core/view/t1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Checkable;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v3, v1, v2, v2}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v1, p1, Lcom/lightside/visum/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v3}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x2c

    int-to-float p1, p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v3, v1, p1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$marginHorizontal$1;->h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$marginHorizontal$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$1;

    invoke-direct {v2, v3, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$1;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->p:Landroid/view/ViewGroup;

    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$2;

    invoke-direct {v2, v3, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$2;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->m:Landroid/view/View;

    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$3;

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$3;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v2, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->u:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$4;

    invoke-direct {v2, v3, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$4;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$buttonParams$1;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$buttonParams$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->v:Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$5;

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$5;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->w:Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$6;

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$6;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;

    invoke-direct {p1, v3, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;I)V

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {v3, p1}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    return-object v3
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->m:Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public final s()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u(Landroid/widget/TextView;Landroid/widget/TextView;I)Lcom/lightside/visum/layouts/LinearLayoutBuilder;
    .locals 7

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v3, v1, v2, v2}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    instance-of v0, p0, Lcom/lightside/visum/a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/lightside/visum/a;

    invoke-interface {v0, v3}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v3, v2, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$optionRadio$lambda$24$$inlined$radioButton$default$1;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$optionRadio$lambda$24$$inlined$radioButton$default$1;

    invoke-interface {v3}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$optionRadio$lambda$24$$inlined$radioButton$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p3, v1, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    :cond_2
    invoke-virtual {v3, v0}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast v0, Landroid/widget/RadioButton;

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->k:Lyd/a;

    invoke-interface {p3, v0}, Lyd/a;->k(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0xc

    const/4 v6, -0x2

    if-eqz v4, :cond_3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    int-to-float v4, v5

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-interface {v3}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v0, p3, v2, v2}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v3, v0}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1, v6}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$optionRadio$1$2$1;->h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$optionRadio$1$2$1;

    invoke-virtual {v0, p3, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$optionRadio$1$2$2;

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$optionRadio$1$2$2;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v0, p1, p2}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v3
.end method
