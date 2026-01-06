.class public final Lru/yandex/searchplugin/dialog/ui/choosemodel/e;
.super Lcom/google/android/material/bottomsheet/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0003\u0019\u0014\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/searchplugin/dialog/ui/choosemodel/e;",
        "Lcom/google/android/material/bottomsheet/s;",
        "<init>",
        "()V",
        "Lcom/yandex/alice/DialogModelType;",
        "D",
        "Lcom/yandex/alice/DialogModelType;",
        "modelType",
        "",
        "E",
        "Z",
        "hasProSubscription",
        "",
        "F",
        "Ljava/lang/Integer;",
        "trialsLeft",
        "G",
        "trialsLimit",
        "H",
        "pickedModelTypeId",
        "Lru/yandex/searchplugin/dialog/ui/choosemodel/c;",
        "I",
        "Lru/yandex/searchplugin/dialog/ui/choosemodel/c;",
        "optionsController",
        "J",
        "ru/yandex/searchplugin/dialog/ui/choosemodel/a",
        "ru/yandex/searchplugin/dialog/ui/choosemodel/d",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final J:Lru/yandex/searchplugin/dialog/ui/choosemodel/a;

.field public static final K:Ljava/lang/String; = "choose_model"

.field public static final L:Ljava/lang/String; = "chosen_model"

.field public static final M:Ljava/lang/String; = "current_model"

.field public static final N:Ljava/lang/String; = "trial_request_left"

.field public static final O:Ljava/lang/String; = "trial_request_limit"

.field public static final P:Ljava/lang/String; = "pro_subscription"


# instance fields
.field private D:Lcom/yandex/alice/DialogModelType;

.field private E:Z

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Integer;

.field private I:Lru/yandex/searchplugin/dialog/ui/choosemodel/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/choosemodel/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->J:Lru/yandex/searchplugin/dialog/ui/choosemodel/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lru/yandex/searchplugin/dialog/f0;->alice_choose_model_bottom_sheet:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/u;-><init>(I)V

    sget-object v0, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->D:Lcom/yandex/alice/DialogModelType;

    return-void
.end method

.method public static p0(Lru/yandex/searchplugin/dialog/ui/choosemodel/e;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->H:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "chosen_model"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    const-string v2, "choose_model"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/v1;->T0(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->H:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic q0(Lru/yandex/searchplugin/dialog/ui/choosemodel/e;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->H:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final d0()I
    .locals 1

    sget v0, Lru/yandex/searchplugin/dialog/i0;->ModelChooserSheetDialog:I

    return v0
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/s;->e0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/q;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lsi/h;->alice_dialog_window_content_description:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/z0;->setTitle(I)V

    :cond_0
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    invoke-virtual {v0}, Lcom/yandex/alice/DialogModelType;->getId()I

    move-result v0

    const-string v1, "current_model"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->H:Ljava/lang/Integer;

    sget-object v1, Lcom/yandex/alice/DialogModelType;->Companion:Lcom/yandex/alice/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/alice/c1;->a(I)Lcom/yandex/alice/DialogModelType;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->D:Lcom/yandex/alice/DialogModelType;

    const-string v0, "pro_subscription"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->E:Z

    if-nez v0, :cond_0

    const-string v0, "trial_request_left"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->F:Ljava/lang/Integer;

    const-string v0, "trial_request_limit"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->G:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/s;->a0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v2, Lru/yandex/searchplugin/dialog/d0;->alice_pro_disclaimer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v3, v0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->E:Z

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/searchplugin/dialog/g;->x(Landroid/content/Context;)Lru/yandex/searchplugin/dialog/g;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->c()Lcom/yandex/alice/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/alice/e;->a()Lui/a;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->F:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsi/h;->alice_trial_requests_limited_disclaimer_info:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsi/h;->alice_model_chooser_pro_disclaimer:I

    iget-object v5, v0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->G:Ljava/lang/Integer;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v2, Lru/yandex/searchplugin/dialog/ui/choosemodel/c;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->D:Lcom/yandex/alice/DialogModelType;

    sget-object v4, Lcom/yandex/alice/DialogModelType;->BASE:Lcom/yandex/alice/DialogModelType;

    new-instance v5, Lru/yandex/searchplugin/dialog/ui/choosemodel/d;

    sget v6, Lru/yandex/searchplugin/dialog/d0;->base_container:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    sget v7, Lru/yandex/searchplugin/dialog/d0;->check_radio_base:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lru/yandex/searchplugin/dialog/ui/choosemodel/d;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/yandex/alice/DialogModelType;->PRO:Lcom/yandex/alice/DialogModelType;

    new-instance v5, Lru/yandex/searchplugin/dialog/ui/choosemodel/d;

    sget v7, Lru/yandex/searchplugin/dialog/d0;->pro_container:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    sget v8, Lru/yandex/searchplugin/dialog/d0;->check_radio_pro:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-direct {v5, v8, v7}, Lru/yandex/searchplugin/dialog/ui/choosemodel/d;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/yandex/searchplugin/dialog/c0;->alice_model_chooser_checkradio_disabled:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/yandex/searchplugin/dialog/c0;->alice_model_chooser_checkradio_enabled:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v15, Lru/yandex/searchplugin/dialog/ui/choosemodel/ChooseAliceModelBottomSheet$onViewCreated$2;

    invoke-direct {v15, v0}, Lru/yandex/searchplugin/dialog/ui/choosemodel/ChooseAliceModelBottomSheet$onViewCreated$2;-><init>(Lru/yandex/searchplugin/dialog/ui/choosemodel/e;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Lru/yandex/searchplugin/dialog/ui/choosemodel/d;

    invoke-virtual {v4}, Lru/yandex/searchplugin/dialog/ui/choosemodel/d;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/NoSuchElementException;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lnj/a;->i()V

    :goto_3
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/alice/DialogModelType;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lru/yandex/searchplugin/dialog/ui/choosemodel/d;

    if-ne v6, v3, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v8, v5}, Lru/yandex/searchplugin/dialog/ui/choosemodel/c;->a(Lru/yandex/searchplugin/dialog/ui/choosemodel/d;Z)V

    invoke-virtual {v8}, Lru/yandex/searchplugin/dialog/ui/choosemodel/d;->a()Landroid/view/ViewGroup;

    move-result-object v11

    new-instance v10, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;

    move-object v4, v10

    move-object v5, v15

    move-object v7, v12

    move-object v9, v14

    move-object/from16 p2, v3

    move-object v3, v10

    move-object v10, v13

    move-object/from16 v17, v12

    move-object v12, v11

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/alice/DialogModelType;Ljava/util/Map;Lru/yandex/searchplugin/dialog/ui/choosemodel/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lru/yandex/searchplugin/dialog/ui/choosemodel/c;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, p2

    move-object/from16 v12, v17

    goto :goto_4

    :cond_6
    iput-object v2, v0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->I:Lru/yandex/searchplugin/dialog/ui/choosemodel/c;

    sget v2, Lru/yandex/searchplugin/dialog/d0;->alice_pro_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lmi/a;->a:Lmi/a;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lru/yandex/searchplugin/dialog/z;->alice_pro_gradient:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lru/yandex/searchplugin/dialog/z;->alice_pro_gradient_stops:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v4

    :goto_5
    if-ge v5, v7, :cond_7

    aget v8, v4, v5

    int-to-float v8, v8

    const/16 v9, 0x64

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lkotlin/collections/e0;->P0(Ljava/util/Collection;)[F

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lmi/a;->a(Landroid/widget/TextView;[I[F)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/yandex/messaging/internal/menu/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lcom/yandex/messaging/internal/menu/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    iget-object v1, v0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->H:Ljava/lang/Integer;

    sget-object v2, Lcom/yandex/alice/DialogModelType;->PRO:Lcom/yandex/alice/DialogModelType;

    invoke-virtual {v2}, Lcom/yandex/alice/DialogModelType;->getId()I

    move-result v2

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    sget v2, Lru/yandex/searchplugin/dialog/d0;->pro_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/yandex/alicekit/core/accessibility/e;->b(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    sget v2, Lru/yandex/searchplugin/dialog/d0;->base_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/yandex/alicekit/core/accessibility/e;->b(Landroid/view/View;)V

    :cond_b
    :goto_7
    return-void
.end method
