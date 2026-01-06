.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/q;

.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final s:F = 0.8f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/plus/home/common/utils/f;

.field private final e:Lcom/yandex/plus/home/common/utils/f;

.field private final f:Lcom/yandex/plus/home/common/utils/f;

.field private final g:Lcom/yandex/plus/home/common/utils/f;

.field private final h:Lcom/yandex/plus/home/common/utils/f;

.field private final i:Lcom/yandex/plus/home/common/utils/f;

.field private final j:Lcom/yandex/plus/home/common/utils/f;

.field private final k:Lcom/yandex/plus/home/common/utils/f;

.field private final l:Lcom/yandex/plus/home/common/utils/f;

.field private final m:Landroidx/recyclerview/widget/k4;

.field private final n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;

.field private final p:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;

    const-string v1, "toolbar"

    const-string v2, "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "titleTextView"

    const-string v4, "getTitleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "subtitleTextView"

    const-string v5, "getSubtitleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "offersRecyclerView"

    const-string v6, "getOffersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "alternativeActionTextTextView"

    const-string v7, "getAlternativeActionTextTextView()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "supportTextTextView"

    const-string v8, "getSupportTextTextView()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "errorCodeTextView"

    const-string v9, "getErrorCodeTextView()Landroid/widget/TextView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "nextOfferButton"

    const-string v10, "getNextOfferButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "previousOfferButton"

    const-string v11, "getPreviousOfferButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v10, 0x9

    new-array v10, v10, [Lc41/m;

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v4, v10, v1

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v6, v10, v1

    const/4 v1, 0x5

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    aput-object v9, v10, v1

    const/16 v1, 0x8

    aput-object v0, v10, v1

    sput-object v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->r:[Lc41/m;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->q:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/q;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->c:Lv31/d;

    sget v2, Lzo0/c;->counter_offers_toolbar:I

    new-instance v7, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/s;

    invoke-direct {v3, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/s;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;I)V

    invoke-direct {v7, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->d:Lcom/yandex/plus/home/common/utils/f;

    sget v2, Lzo0/c;->counter_offers_title:I

    new-instance v8, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/t;

    invoke-direct {v3, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/t;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;I)V

    invoke-direct {v8, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->e:Lcom/yandex/plus/home/common/utils/f;

    sget v2, Lzo0/c;->counter_offers_subtitle:I

    new-instance v9, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/u;

    invoke-direct {v3, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/u;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;I)V

    invoke-direct {v9, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->f:Lcom/yandex/plus/home/common/utils/f;

    sget v2, Lzo0/c;->counter_offers_recycler:I

    new-instance v3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/v;

    invoke-direct {v4, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/v;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;I)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->g:Lcom/yandex/plus/home/common/utils/f;

    sget v2, Lzo0/c;->counter_offers_alternative_action_text:I

    new-instance v10, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/w;

    invoke-direct {v3, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/w;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;I)V

    invoke-direct {v10, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->h:Lcom/yandex/plus/home/common/utils/f;

    sget v2, Lzo0/c;->counter_offers_support_text:I

    new-instance v11, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/x;

    invoke-direct {v3, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/x;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;I)V

    invoke-direct {v11, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v11, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->i:Lcom/yandex/plus/home/common/utils/f;

    sget v2, Lzo0/c;->counter_offers_error_code_text:I

    new-instance v3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/y;

    invoke-direct {v4, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/y;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;I)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->j:Lcom/yandex/plus/home/common/utils/f;

    sget v2, Lzo0/c;->counter_offers_next_button:I

    new-instance v12, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/z;

    invoke-direct {v3, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/z;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;I)V

    invoke-direct {v12, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->k:Lcom/yandex/plus/home/common/utils/f;

    sget v2, Lzo0/c;->counter_offers_previous_button:I

    new-instance v13, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a0;

    invoke-direct {v3, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a0;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;I)V

    invoke-direct {v13, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->l:Lcom/yandex/plus/home/common/utils/f;

    new-instance v14, Landroidx/recyclerview/widget/n2;

    invoke-direct {v14}, Landroidx/recyclerview/widget/k4;-><init>()V

    iput-object v14, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->m:Landroidx/recyclerview/widget/k4;

    new-instance v15, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v15, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v15, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 p6, v11

    move-object v11, v4

    move-object/from16 v4, p4

    move/from16 v16, v5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;-><init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    iput-object v11, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->r:[Lc41/m;

    aget-object v3, v2, v16

    invoke-virtual {v7, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->p:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    const/16 v1, 0x8

    aget-object v1, v2, v1

    invoke-virtual {v13, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;I)V

    invoke-static {v3, v1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x7

    aget-object v1, v2, v1

    invoke-virtual {v12, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;I)V

    invoke-static {v3, v1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/r;

    invoke-direct {v3, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/r;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/p;

    invoke-direct {v3, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/p;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/k4;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v8, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lol0/a;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v9, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lol0/a;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v10, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lol0/a;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x5

    aget-object v1, v2, v1

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lol0/a;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v1

    if-gt v0, v1, :cond_2

    :goto_0
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->j(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final d(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(IZ)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->j(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->k:Lcom/yandex/plus/home/common/utils/f;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->r:[Lc41/m;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->k:Lcom/yandex/plus/home/common/utils/f;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->r:[Lc41/m;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()V

    :goto_0
    return-void
.end method

.method public static final e(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(IZ)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/16 v2, 0x8

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->j(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->l:Lcom/yandex/plus/home/common/utils/f;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->r:[Lc41/m;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->l:Lcom/yandex/plus/home/common/utils/f;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->r:[Lc41/m;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()V

    :goto_0
    return-void
.end method

.method public static j(Landroid/view/View;F)Z
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final f(Landroidx/core/graphics/e;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

    iget v1, p1, Landroidx/core/graphics/e;->a:I

    iget v2, p1, Landroidx/core/graphics/e;->c:I

    iget v3, p1, Landroidx/core/graphics/e;->b:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final g(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->p:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->b(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;)V

    return-void
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->g:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->r:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->e:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->r:[Lc41/m;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n;->g()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->c:Lv31/d;

    invoke-static {v2, v4, v5}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->f:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n;->e()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->c:Lv31/d;

    invoke-static {v2, v4, v5}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->h:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n;->a()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->c:Lv31/d;

    invoke-static {v2, v4, v5}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v0, v2}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->i:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n;->f()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->c:Lv31/d;

    invoke-static {v2, v3, v4}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_3
    invoke-static {v0, v3}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->j:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x6

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->j:Lcom/yandex/plus/home/common/utils/f;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
