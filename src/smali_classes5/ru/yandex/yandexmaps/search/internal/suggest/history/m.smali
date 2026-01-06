.class public final Lru/yandex/yandexmaps/search/internal/suggest/history/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/suggest/history/i;

.field private static final j:I

.field private static final k:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lcom/bumptech/glide/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/history/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->Companion:Lru/yandex/yandexmaps/search/internal/suggest/history/i;

    const/16 v0, 0x20

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->j:I

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

    sget v0, Lf63/f;->history_item:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x38

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lhi1/f;->common_clickable_panel_background_no_border_impl:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lf63/e;->history_item_title:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->c:Landroid/widget/TextView;

    sget p1, Lf63/e;->history_item_subtitle:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->d:Landroid/widget/TextView;

    sget p1, Lf63/e;->history_item_icon:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->e:Landroid/widget/ImageView;

    sget p1, Lf63/e;->history_item_bookmark_icon:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->f:Landroid/widget/ImageView;

    sget p1, Lf63/e;->history_item_action_button:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->g:Landroid/view/ViewGroup;

    sget p1, Lf63/e;->history_item_action_image:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->i:Lcom/bumptech/glide/s;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/suggest/history/m;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/history/n;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->s()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->a()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v3

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->e:Landroid/widget/ImageView;

    instance-of v7, v3, Lru/yandex/yandexmaps/search/api/controller/b;

    if-eqz v7, :cond_0

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->c(Lru/yandex/yandexmaps/search/internal/suggest/history/m;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8, v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->b(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_1

    :cond_0
    instance-of v8, v3, Lru/yandex/yandexmaps/search/api/controller/d;

    if-eqz v8, :cond_1

    sget v8, Lwl1/b;->collections_24:I

    invoke-virtual {p0, v8, v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->b(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_1

    :cond_1
    instance-of v8, v3, Lru/yandex/yandexmaps/search/api/controller/e;

    if-eqz v8, :cond_2

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/e;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->c(Lru/yandex/yandexmaps/search/internal/suggest/history/m;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8, v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->b(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1

    :cond_2
    instance-of v8, v3, Lru/yandex/yandexmaps/search/api/controller/k;

    if-eqz v8, :cond_3

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/k;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/k;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->c(Lru/yandex/yandexmaps/search/internal/suggest/history/m;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8, v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->b(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1

    :cond_3
    instance-of v8, v3, Lru/yandex/yandexmaps/search/api/controller/l;

    if-eqz v8, :cond_4

    sget v8, Lwl1/b;->search_16:I

    invoke-virtual {p0, v8, v1}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->b(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1

    :cond_4
    instance-of v8, v3, Lru/yandex/yandexmaps/search/api/controller/m;

    if-eqz v8, :cond_6

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/m;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/m;->e()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/rubricspoi/Rubric;->BUILDING:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    sget-object v10, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move-object v9, v8

    :goto_0
    invoke-static {v9}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v8

    invoke-virtual {p0, v8, v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->b(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1

    :cond_6
    instance-of v8, v3, Lru/yandex/yandexmaps/search/api/controller/p;

    if-eqz v8, :cond_14

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mt/n0;

    move-object v9, v3

    check-cast v9, Lru/yandex/yandexmaps/search/api/controller/p;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/api/controller/p;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/core/mt/n0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->o(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v8

    invoke-virtual {p0, v8, v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->b(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->e:Landroid/widget/ImageView;

    if-eqz v7, :cond_8

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/b;->d()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    :cond_7
    invoke-virtual {p0, v8, v1}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->a(Lru/yandex/yandexmaps/rubricspoi/Rubric;Z)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v8

    goto/16 :goto_3

    :cond_8
    instance-of v8, v3, Lru/yandex/yandexmaps/search/api/controller/e;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/e;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/e;->e()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v8, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    :cond_9
    invoke-virtual {p0, v8, v1}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->a(Lru/yandex/yandexmaps/rubricspoi/Rubric;Z)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v8

    goto/16 :goto_3

    :cond_a
    instance-of v8, v3, Lru/yandex/yandexmaps/search/api/controller/m;

    if-eqz v8, :cond_c

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/m;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/m;->e()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    :cond_b
    invoke-virtual {p0, v8, v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->a(Lru/yandex/yandexmaps/rubricspoi/Rubric;Z)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v8

    goto/16 :goto_3

    :cond_c
    instance-of v8, v3, Lru/yandex/yandexmaps/search/api/controller/k;

    if-eqz v8, :cond_e

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/k;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/k;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v8

    if-nez v8, :cond_d

    sget-object v8, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    :cond_d
    invoke-virtual {p0, v8, v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->a(Lru/yandex/yandexmaps/rubricspoi/Rubric;Z)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v8

    goto :goto_3

    :cond_e
    instance-of v8, v3, Lru/yandex/yandexmaps/search/api/controller/d;

    if-eqz v8, :cond_f

    sget-object v8, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK_SERVICES:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-virtual {p0, v8, v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->a(Lru/yandex/yandexmaps/rubricspoi/Rubric;Z)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v8

    goto :goto_3

    :cond_f
    instance-of v8, v3, Lru/yandex/yandexmaps/search/api/controller/l;

    if-eqz v8, :cond_10

    sget-object v8, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-virtual {p0, v8, v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->a(Lru/yandex/yandexmaps/rubricspoi/Rubric;Z)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v8

    goto :goto_3

    :cond_10
    instance-of v8, v3, Lru/yandex/yandexmaps/search/api/controller/p;

    if-eqz v8, :cond_13

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/p;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/p;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-array v10, v4, [F

    move v11, v1

    :goto_2
    if-ge v11, v4, :cond_11

    const/16 v12, 0xa

    invoke-static {v12}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v12

    aput v12, v10, v11

    add-int/2addr v11, v2

    goto :goto_2

    :cond_11
    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v11, v10, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mt/n0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/n0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v8

    invoke-static {v8}, Lw53/g;->h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    move-object v8, v9

    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v7, :cond_12

    move-object v3, v5

    :cond_12
    check-cast v3, Lru/yandex/yandexmaps/search/api/controller/b;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/b;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_16

    sget-object v7, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget v8, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->j:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lru/yandex/yandexmaps/common/utils/m;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->c(Lru/yandex/yandexmaps/search/internal/suggest/history/m;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->b(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v7, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->i:Lcom/bumptech/glide/s;

    invoke-virtual {v7}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v6

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/l0;

    sget v9, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->k:I

    invoke-direct {v8, v9}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(I)V

    new-instance v10, Lej1/d;

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v9

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lwl1/a;->bg_separator:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-direct {v10, v12, v9, v11}, Lej1/d;-><init>(IFF)V

    new-array v9, v0, [Lcom/bumptech/glide/load/n;

    aput-object v7, v9, v1

    aput-object v8, v9, v2

    const/4 v7, 0x2

    aput-object v10, v9, v7

    invoke-virtual {v6, v9}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/o;

    invoke-virtual {v6, v3}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/o;

    invoke-virtual {v6, v3}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/o;

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_4

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lwl1/b;->time_24:I

    sget v8, Lwl1/a;->icons_additional:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8, v7}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->s()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->r()Z

    move-result v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->f:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-array v7, v4, [F

    move v8, v1

    :goto_5
    if-ge v8, v4, :cond_17

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v9

    aput v9, v7, v8

    add-int/2addr v8, v2

    goto :goto_5

    :cond_17
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v7, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lhi1/d;->background_panel:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xe

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const/16 v7, 0x10

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    invoke-static {v6, v0, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->s()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->a()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v0

    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/l;

    if-nez v3, :cond_1d

    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/b;

    if-nez v3, :cond_1d

    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/d;

    if-nez v3, :cond_1d

    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/k;

    if-nez v3, :cond_1d

    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/p;

    if-eqz v3, :cond_19

    goto :goto_8

    :cond_19
    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/e;

    if-eqz v3, :cond_1e

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/e;->b()Lru/yandex/yandexmaps/search/api/controller/j;

    move-result-object v0

    if-eqz v0, :cond_1d

    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/h;

    if-eqz v3, :cond_1a

    sget v0, Lwl1/b;->navi_24:I

    goto :goto_7

    :cond_1a
    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/f;

    if-eqz v3, :cond_1b

    sget v0, Lwl1/b;->reservation_24:I

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lwl1/a;->icons_primary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_9

    :cond_1b
    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/g;

    if-nez v3, :cond_1d

    instance-of v0, v0, Lru/yandex/yandexmaps/search/api/controller/i;

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    :goto_8
    move-object v0, v5

    goto :goto_9

    :cond_1e
    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/m;

    if-eqz v3, :cond_20

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/m;->b()Lru/yandex/yandexmaps/search/api/controller/o;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v0, Lru/yandex/yandexmaps/search/api/controller/n;

    if-eqz v0, :cond_1f

    sget v0, Lwl1/b;->navi_24:I

    sget v6, Lwl1/a;->icons_primary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_9

    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_9
    if-eqz v0, :cond_21

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    move v0, v2

    goto :goto_a

    :cond_22
    move v0, v1

    :goto_a
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->g:Landroid/view/ViewGroup;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/history/j;

    invoke-direct {v3, p0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/j;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/history/m;Lru/yandex/yandexmaps/search/internal/suggest/history/n;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_23
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->s()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->a()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v0

    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/b;

    if-nez v3, :cond_29

    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/k;

    if-nez v3, :cond_29

    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/l;

    if-eqz v3, :cond_24

    goto :goto_c

    :cond_24
    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/p;

    if-eqz v3, :cond_25

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/p;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_25
    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/d;

    if-eqz v3, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lys1/b;->history_item_collection_subtitle:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_26
    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/e;

    if-eqz v3, :cond_27

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/e;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_27
    instance-of v3, v0, Lru/yandex/yandexmaps/search/api/controller/m;

    if-eqz v3, :cond_28

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/m;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_29
    :goto_c
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    move v1, v2

    :cond_2b
    xor-int/2addr v1, v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_2c
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/history/k;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/k;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/history/m;Lru/yandex/yandexmaps/search/internal/suggest/history/n;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/history/l;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/l;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/history/m;Lru/yandex/yandexmaps/search/internal/suggest/history/n;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->q()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/rubricspoi/Rubric;Z)Landroid/graphics/drawable/PaintDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    new-array v1, p2, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/16 v3, 0xa

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final b(IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->icons_color_bg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    sget p2, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->k:I

    invoke-static {p1, p2, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
