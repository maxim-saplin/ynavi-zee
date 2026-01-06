.class public final Lru/yandex/yandexmaps/common/dialogs/choose/l;
.super Landroidx/appcompat/app/z0;
.source "SourceFile"


# static fields
.field static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lru/yandex/yandexmaps/common/dialogs/choose/h;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private final k:Lru/yandex/yandexmaps/common/dialogs/choose/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/common/dialogs/choose/l;

    const-string v1, "titleTextView"

    const-string v2, "getTitleTextView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "chooserRecyclerView"

    const-string v4, "getChooserRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/common/dialogs/choose/l;->l:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/common/dialogs/choose/h;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget v0, Lhi1/j;->CommonFloatingDialog:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/z0;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->g:Lru/yandex/yandexmaps/common/dialogs/choose/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->h:Lkotlin/jvm/functions/Function1;

    sget p1, Lgt2/a;->popup_chooser_title:I

    new-instance p2, Lru/yandex/yandexmaps/common/kotterknife/g;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/common/kotterknife/g;-><init>(Landroid/app/Dialog;)V

    new-instance p3, Lru/yandex/yandexmaps/common/kotterknife/b;

    new-instance v0, Lru/yandex/yandexmaps/common/kotterknife/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/common/kotterknife/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->i:Ly31/d;

    sget p1, Lgt2/a;->popup_chooser_recycler:I

    new-instance p2, Lru/yandex/yandexmaps/common/kotterknife/g;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/common/kotterknife/g;-><init>(Landroid/app/Dialog;)V

    new-instance p3, Lru/yandex/yandexmaps/common/kotterknife/b;

    new-instance v0, Lru/yandex/yandexmaps/common/kotterknife/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/common/kotterknife/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->j:Ly31/d;

    new-instance p1, Lru/yandex/yandexmaps/common/dialogs/choose/i;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/common/dialogs/choose/i;-><init>(Lru/yandex/yandexmaps/common/dialogs/choose/l;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->k:Lru/yandex/yandexmaps/common/dialogs/choose/i;

    return-void
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/common/dialogs/choose/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/z0;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lgt2/b;->popup_modal_chooser_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z0;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lhi1/c;->tablet:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v0, -0x2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->j:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->l:[Lc41/m;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->k:Lru/yandex/yandexmaps/common/dialogs/choose/i;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->j:Ly31/d;

    aget-object v1, v0, v1

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->g:Lru/yandex/yandexmaps/common/dialogs/choose/h;

    instance-of v1, p1, Lru/yandex/yandexmaps/common/dialogs/choose/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/common/dialogs/choose/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->i:Ly31/d;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/dialogs/choose/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->k:Lru/yandex/yandexmaps/common/dialogs/choose/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/dialogs/choose/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/dialogs/choose/i;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/dialogs/choose/f;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lru/yandex/yandexmaps/common/dialogs/choose/g;

    if-eqz v1, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/common/dialogs/choose/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->i:Ly31/d;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/dialogs/choose/g;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/dialogs/choose/l;->k:Lru/yandex/yandexmaps/common/dialogs/choose/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/dialogs/choose/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/dialogs/choose/i;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/dialogs/choose/g;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
