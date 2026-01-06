.class public final Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/masterpass/screens/cardbind/g;",
        "b",
        "Lru/tankerapp/android/masterpass/screens/cardbind/g;",
        "viewModel",
        "Lf61/b;",
        "c",
        "Lf61/b;",
        "binding",
        "",
        "Landroid/widget/EditText;",
        "d",
        "Lm31/h;",
        "getEditTexts",
        "()Ljava/util/List;",
        "editTexts",
        "e",
        "ru/tankerapp/android/masterpass/screens/cardbind/c",
        "masterpass_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lru/tankerapp/android/masterpass/screens/cardbind/c;

.field private static final f:I = 0x2

.field private static final g:I = 0x2

.field private static final h:Ljava/lang/String; = "KEY_USER_PHONE"


# instance fields
.field private b:Lru/tankerapp/android/masterpass/screens/cardbind/g;

.field private c:Lf61/b;

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/masterpass/screens/cardbind/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->e:Lru/tankerapp/android/masterpass/screens/cardbind/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$editTexts$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$editTexts$2;-><init>(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->d:Lm31/h;

    return-void
.end method

.method public static W(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lf61/b;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)V
    .locals 11

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lf61/b;->l:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v0}, Lcardtek/masterpass/attributes/MasterPassEditText;->validate()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lf61/b;->f:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v0}, Lcardtek/masterpass/attributes/MasterPassEditText;->validate()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lf61/b;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lf61/b;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    iget-object v4, v2, Lf61/b;->l:Lcardtek/masterpass/attributes/MasterPassEditText;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lf61/b;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lf61/b;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lf61/b;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lf61/b;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v9, v0, Lf61/b;->f:Lcardtek/masterpass/attributes/MasterPassEditText;

    new-instance v10, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lru/tankerapp/android/masterpass/screens/k;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lru/tankerapp/android/masterpass/screens/k;-><init>(Lcardtek/masterpass/attributes/MasterPassEditText;IILjava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CheckBox;)V

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->b:Lru/tankerapp/android/masterpass/screens/cardbind/g;

    if-nez p0, :cond_c

    move-object p0, v1

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;

    invoke-direct {v3, v1, p0, v0}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingViewModel$onRegisterCardClick$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/masterpass/screens/cardbind/g;Lru/tankerapp/android/masterpass/screens/k;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lru/tankerapp/android/masterpass/g;->master_pass_check_fields:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method public static Y(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;Z)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lf61/b;->b:Lru/tankerapp/ui/TankerSpinnerButton;

    invoke-virtual {p0, p1}, Lru/tankerapp/ui/TankerSpinnerButton;->setEnabled(Z)V

    return-void
.end method

.method public static Z(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->b:Lru/tankerapp/android/masterpass/screens/cardbind/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/cardbind/g;->f0()V

    return-void
.end method

.method public static final synthetic a0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)Lf61/b;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    return-object p0
.end method

.method public static final synthetic b0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)Lru/tankerapp/android/masterpass/screens/cardbind/g;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->b:Lru/tankerapp/android/masterpass/screens/cardbind/g;

    return-object p0
.end method

.method public static final c0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lru/tankerapp/android/masterpass/c;->tanker_red:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lru/tankerapp/android/masterpass/b;->e:Lru/tankerapp/android/masterpass/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/masterpass/a;->a(Landroid/content/Context;)Lru/tankerapp/android/masterpass/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lru/tankerapp/android/masterpass/screens/cardbind/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_USER_PHONE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lru/tankerapp/android/masterpass/b;->s(Ljava/lang/String;)Lru/tankerapp/android/masterpass/data/j;

    move-result-object p1

    invoke-virtual {v0}, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->u()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v0

    new-instance v2, Lt71/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lt71/a;-><init>(Landroid/content/Context;)V

    sget v3, Lru/tankerapp/android/masterpass/g;->master_pass_terms_and_conditions_url:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v0, v2, v3}, Lru/tankerapp/android/masterpass/screens/cardbind/f;-><init>(Lru/tankerapp/android/masterpass/data/j;Lru/tankerapp/android/masterpass/screens/f;Lt71/a;Ljava/lang/String;)V

    const-class p1, Lru/tankerapp/android/masterpass/screens/cardbind/g;

    invoke-static {p0, p1, v1}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/masterpass/screens/cardbind/g;

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->b:Lru/tankerapp/android/masterpass/screens/cardbind/g;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)V

    new-instance v1, Lru/tankerapp/android/masterpass/screens/cardbind/e;

    invoke-direct {v1, v0}, Lru/tankerapp/android/masterpass/screens/cardbind/e;-><init>(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    sget v0, Lru/tankerapp/android/masterpass/f;->fragment_master_pass_card_binding:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lru/tankerapp/android/masterpass/e;->addCardBtn:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/tankerapp/ui/TankerSpinnerButton;

    if-eqz v5, :cond_0

    sget v1, Lru/tankerapp/android/masterpass/e;->cardHolderEdit:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    sget v1, Lru/tankerapp/android/masterpass/e;->cardNameEdit:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    sget v1, Lru/tankerapp/android/masterpass/e;->checkContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v1, Lru/tankerapp/android/masterpass/e;->cvnEdit:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcardtek/masterpass/attributes/MasterPassEditText;

    if-eqz v9, :cond_0

    sget v1, Lru/tankerapp/android/masterpass/e;->expireMonthEdit:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    sget v1, Lru/tankerapp/android/masterpass/e;->expireYearEdit:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    sget v1, Lru/tankerapp/android/masterpass/e;->layout_card:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    sget v1, Lru/tankerapp/android/masterpass/e;->loadingView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    sget v1, Lru/tankerapp/android/masterpass/e;->masterPassFooter:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Li61/f2;->u(Landroid/view/View;)Li61/f2;

    move-result-object v14

    sget v1, Lru/tankerapp/android/masterpass/e;->numberEdit:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcardtek/masterpass/attributes/MasterPassEditText;

    if-eqz v15, :cond_0

    sget v1, Lru/tankerapp/android/masterpass/e;->tankerCheckbox:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/CheckBox;

    if-eqz v16, :cond_0

    sget v1, Lru/tankerapp/android/masterpass/e;->tankerLicenseTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lru/tankerapp/android/masterpass/e;->text_new_card:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lru/tankerapp/android/masterpass/e;->text_slash:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    new-instance v1, Lf61/b;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v19}, Lf61/b;-><init>(Landroid/widget/FrameLayout;Lru/tankerapp/ui/TankerSpinnerButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Li61/f2;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    invoke-virtual {v1}, Lf61/b;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lf61/b;->b:Lru/tankerapp/ui/TankerSpinnerButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerSpinnerButton;->setEnabled(Z)V

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lf61/b;->g:Landroid/widget/EditText;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lru/tankerapp/android/masterpass/screens/cardbind/d;

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v0, p0, p1, v2, v3}, Lru/tankerapp/android/masterpass/screens/cardbind/d;-><init>(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;Landroid/widget/EditText;II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lf61/b;->h:Landroid/widget/EditText;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lru/tankerapp/android/masterpass/screens/cardbind/d;

    const/16 v1, 0x14

    const/16 v2, 0x63

    invoke-direct {v0, p0, p1, v1, v2}, Lru/tankerapp/android/masterpass/screens/cardbind/d;-><init>(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;Landroid/widget/EditText;II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lf61/b;->b:Lru/tankerapp/ui/TankerSpinnerButton;

    new-instance v0, Lru/tankerapp/android/masterpass/screens/cardbind/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/masterpass/screens/cardbind/a;-><init>(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;I)V

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerSpinnerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lf61/b;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v0, Lru/tankerapp/android/masterpass/screens/cardbind/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/masterpass/screens/cardbind/a;-><init>(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lf61/b;->m:Landroid/widget/CheckBox;

    new-instance v0, La53/l;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, La53/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lf61/b;->c:Landroid/widget/EditText;

    new-instance v0, Lru/tankerapp/android/masterpass/screens/cardbind/b;

    invoke-direct {v0, p0}, Lru/tankerapp/android/masterpass/screens/cardbind/b;-><init>(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c:Lf61/b;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lf61/b;->c:Landroid/widget/EditText;

    new-instance p2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {p2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {p2}, [Landroid/text/InputFilter$AllCaps;

    move-result-object p2

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
