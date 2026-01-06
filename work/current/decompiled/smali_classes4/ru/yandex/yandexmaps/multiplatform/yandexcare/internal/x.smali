.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;


# static fields
.field static final synthetic w:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ly31/d;

.field private final g:Ly31/d;

.field private final h:Ly31/d;

.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Ly31/d;

.field private final r:Lcom/bumptech/glide/s;

.field private s:Los2/m;

.field private t:Z

.field private final u:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;

    const-string v1, "image"

    const-string v2, "getImage()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "imageContainer"

    const-string v4, "getImageContainer()Landroid/widget/FrameLayout;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "mainContainer"

    const-string v5, "getMainContainer()Landroid/widget/LinearLayout;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "textsContainer"

    const-string v6, "getTextsContainer()Landroid/widget/LinearLayout;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "title"

    const-string v7, "getTitle()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "subtitle"

    const-string v8, "getSubtitle()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "disclaimerContainer"

    const-string v9, "getDisclaimerContainer()Landroid/widget/LinearLayout;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "disclaimerLeft"

    const-string v10, "getDisclaimerLeft()Landroid/widget/TextView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "disclaimerCenter"

    const-string v11, "getDisclaimerCenter()Landroid/widget/TextView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "disclaimerRight"

    const-string v12, "getDisclaimerRight()Landroid/widget/TextView;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "button"

    const-string v13, "getButton()Landroid/widget/TextView;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "closeButton"

    const-string v14, "getCloseButton()Landroid/widget/ImageView;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v13, 0xc

    new-array v13, v13, [Lc41/m;

    aput-object v1, v13, v3

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v4, v13, v1

    const/4 v1, 0x3

    aput-object v5, v13, v1

    const/4 v1, 0x4

    aput-object v6, v13, v1

    const/4 v1, 0x5

    aput-object v7, v13, v1

    const/4 v1, 0x6

    aput-object v8, v13, v1

    const/4 v1, 0x7

    aput-object v9, v13, v1

    const/16 v1, 0x8

    aput-object v10, v13, v1

    const/16 v1, 0x9

    aput-object v11, v13, v1

    const/16 v1, 0xa

    aput-object v12, v13, v1

    const/16 v1, 0xb

    aput-object v0, v13, v1

    sput-object v13, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->w:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    sget v0, Lns2/b;->care_offer_order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget p2, Lns2/a;->care_image:I

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->f:Ly31/d;

    .line 8
    sget p2, Lns2/a;->care_image_container:I

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->g:Ly31/d;

    .line 11
    sget p2, Lns2/a;->main_container:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->h:Ly31/d;

    .line 14
    sget p2, Lns2/a;->texts_container:I

    .line 15
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->i:Ly31/d;

    .line 17
    sget p2, Lns2/a;->care_order_card_title:I

    .line 18
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->j:Ly31/d;

    .line 20
    sget p2, Lns2/a;->care_order_card_subtitle:I

    .line 21
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->k:Ly31/d;

    .line 23
    sget p2, Lns2/a;->disclaimer_container:I

    .line 24
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->l:Ly31/d;

    .line 26
    sget p2, Lns2/a;->ad_disclaimer_left:I

    .line 27
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->m:Ly31/d;

    .line 29
    sget p2, Lns2/a;->ad_disclaimer_center:I

    .line 30
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 31
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->n:Ly31/d;

    .line 32
    sget p2, Lns2/a;->ad_disclaimer_right:I

    .line 33
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->o:Ly31/d;

    .line 35
    sget p2, Lns2/a;->button:I

    .line 36
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->p:Ly31/d;

    .line 38
    sget p2, Lns2/a;->close_button:I

    .line 39
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->q:Ly31/d;

    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->r:Lcom/bumptech/glide/s;

    .line 43
    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    .line 44
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->u:Lio/reactivex/subjects/d;

    .line 45
    invoke-virtual {p1}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->v:Lio/reactivex/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->w:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCloseButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->w:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getDisclaimerCenter()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->n:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->w:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDisclaimerContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->w:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getDisclaimerLeft()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->w:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDisclaimerRight()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->w:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->w:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImageContainer()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->g:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->w:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getMainContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->h:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->w:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getSubtitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->w:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTextsContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->w:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->w:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 12

    check-cast p1, Los2/m;

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->s:Los2/m;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Los2/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Los2/m;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/v;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/v;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;Los2/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Los2/m;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getSubtitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Los2/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getSubtitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Los2/m;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Los2/m;->j()Lc72/c;

    move-result-object v0

    invoke-virtual {v0}, Lc72/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-nez v0, :cond_b

    invoke-virtual {p1}, Los2/m;->j()Lc72/c;

    move-result-object v0

    invoke-virtual {v0}, Lc72/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->r:Lcom/bumptech/glide/s;

    invoke-virtual {v1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/w;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/w;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;Los2/m;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Los2/m;->e()Los2/d;

    move-result-object v0

    instance-of v1, v0, Los2/b;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getDisclaimerContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getDisclaimerLeft()Landroid/widget/TextView;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Los2/b;

    invoke-virtual {v5}, Los2/b;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getDisclaimerLeft()Landroid/widget/TextView;

    move-result-object v1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/t;

    check-cast v0, Los2/b;

    invoke-direct {v6, p0, v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/t;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;Los2/b;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getDisclaimerCenter()Landroid/widget/TextView;

    move-result-object v1

    const-string v6, " \u2219 "

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getDisclaimerRight()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, Los2/b;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getDisclaimerRight()Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/u;

    invoke-direct {v5, p0, v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/u;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;Los2/b;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_5
    sget-object v1, Los2/c;->b:Los2/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getDisclaimerContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1}, Los2/m;->e()Los2/d;

    move-result-object p1

    instance-of v0, p1, Los2/b;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v5, 0x10

    const/4 v6, -0x1

    const/4 v7, -0x2

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getMainContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x24

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v9

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xa

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v9

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v10

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getTextsContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-direct {v0, v3, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getSubtitle()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_6
    sget-object v0, Los2/c;->b:Los2/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getMainContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x28

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getTextsContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-direct {v0, v3, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->getSubtitle()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->s:Los2/m;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->t:Z

    if-nez v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    iput-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->t:Z

    invoke-virtual {p1}, Los2/m;->o()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->k(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    :cond_8
    :goto_7
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getCardClicks()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->v:Lio/reactivex/r;

    return-object v0
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->s:Los2/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->u:Lio/reactivex/subjects/d;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;

    invoke-virtual {v0}, Los2/m;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->s:Los2/m;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->t:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->t:Z

    invoke-virtual {v0}, Los2/m;->o()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/x;->k(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    :cond_1
    :goto_0
    return-void
.end method
