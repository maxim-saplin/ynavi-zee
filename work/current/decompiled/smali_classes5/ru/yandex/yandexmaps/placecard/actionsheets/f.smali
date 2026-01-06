.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field public final synthetic l:Z

.field public final synthetic m:Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;ZZZLkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/probator/client/c;ZLru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->b:Z

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->c:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->d:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->e:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->f:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->g:Z

    iput-boolean p7, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->h:Z

    iput-boolean p8, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->i:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->j:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-boolean p11, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->l:Z

    iput-object p12, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->m:Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget v0, Lhi1/h;->action_sheet_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lwl1/a;->text_alert:I

    goto :goto_0

    :cond_0
    sget v0, Lwl1/a;->text_primary:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget v0, Lhi1/g;->placecard_action_sheet_list_item_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lhi1/g;->placecard_action_sheet_list_item_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lhi1/g;->placecard_action_sheet_list_item_checkmark:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->c:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-static {v0, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_4

    const/16 v5, 0x11

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v5, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->g:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_6

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object v6, v5

    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_8

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_4

    :cond_8
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_9

    const/4 v5, -0x2

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x0

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object v6, v1

    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    :goto_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->h:Z

    if-eqz v1, :cond_a

    sget v1, Lhi1/j;->Text16_Medium:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_6

    :cond_a
    sget v1, Lhi1/j;->Text16:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_6
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->i:Z

    xor-int/2addr p2, v4

    invoke-static {v3, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->j:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_b

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/l;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/placecard/actionsheets/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y0(Landroid/view/View;Ljava/lang/String;)V

    :cond_b
    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {p1, p2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->l:Z

    if-eqz p2, :cond_c

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i0(Landroid/view/View;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/f;->m:Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->c0(Lio/reactivex/disposables/b;)V

    :cond_c
    return-object p1
.end method
