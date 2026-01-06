.class public final Lcom/yandex/messaging/internal/view/timeline/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/view/timeline/v4;

.field private final c:Landroid/content/res/Resources;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Landroid/text/TextPaint;

.field private final k:Landroid/text/TextPaint;

.field private final l:Landroid/graphics/Rect;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/internal/displayname/v;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/alicekit/core/widget/g;Lnv0/a;Lcom/yandex/messaging/internal/view/timeline/v4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->a:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->b:Lcom/yandex/messaging/internal/view/timeline/v4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->c:Landroid/content/res/Resources;

    sget p4, Lcom/yandex/messaging/n0;->chat_timeline_author_container_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->d:I

    const/4 p4, 0x5

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p4

    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->e:I

    sget p4, Lcom/yandex/messaging/n0;->timeline_message_other_message_left_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->f:I

    sget p4, Lcom/yandex/messaging/n0;->chat_timeline_author_name_top_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->g:I

    sget p4, Lcom/yandex/messaging/n0;->chat_timeline_admin_badge_left_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->h:I

    sget p4, Lcom/yandex/messaging/v0;->group_chat_admin_badge:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->i:Ljava/lang/String;

    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    const/16 p4, 0xc

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->l(I)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v0, Lcom/yandex/messaging/l0;->messagingCommonTextSecondaryColor:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-interface {p2}, Lcom/yandex/alicekit/core/widget/g;->getMedium()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->j:Landroid/text/TextPaint;

    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->l(I)F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p4, Lcom/yandex/messaging/l0;->messagingCommonTextSecondaryTransparent50PercentColor:I

    invoke-static {p4, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-interface {p2}, Lcom/yandex/alicekit/core/widget/g;->getRegular()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->k:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->l:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->m:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->n:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->o:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/timeline/n4;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/m4;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/view/timeline/m4;-><init>(Lcom/yandex/messaging/internal/view/timeline/n4;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->b:Lcom/yandex/messaging/internal/view/timeline/v4;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/v4;->b()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/timeline/n4;)Lcom/yandex/messaging/internal/view/timeline/v4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->b:Lcom/yandex/messaging/internal/view/timeline/v4;

    return-object p0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Lkotlin/Pair;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/view/timeline/p;

    iget-object v5, v4, Lcom/yandex/messaging/internal/view/timeline/l5;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/p;->k0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/p;->j0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/displayname/v;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/displayname/v;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object v0, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/yandex/messaging/internal/view/timeline/y4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/b5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->f:I

    :goto_1
    if-eqz v2, :cond_3

    iget v6, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->f:I

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    iget-object v7, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->l:Landroid/graphics/Rect;

    invoke-virtual {p2, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->l:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v9, v5

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->l:Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v10, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->d:I

    sub-int/2addr v8, v10

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v5, p2

    add-int/2addr v5, v6

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->l:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v9, v8, v5, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->m:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/displayname/v;

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->a:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/displayname/y;

    sget v5, Lcom/yandex/messaging/n0;->avatar_size_24:I

    new-instance v6, Lcom/google/firebase/messaging/k;

    const/16 v7, 0x17

    invoke-direct {v6, p0, v1, v7}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    if-eqz v5, :cond_4

    sget v7, Lcom/yandex/messaging/n0;->avatar_size_24:I

    if-eq v5, v7, :cond_4

    sget v7, Lcom/yandex/messaging/n0;->avatar_size_32:I

    if-eq v5, v7, :cond_4

    sget v7, Lcom/yandex/messaging/n0;->avatar_size_48:I

    if-eq v5, v7, :cond_4

    sget v7, Lcom/yandex/messaging/n0;->avatar_size_108:I

    if-ne v5, v7, :cond_5

    :cond_4
    move v0, v4

    :cond_5
    invoke-static {v3, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/messaging/internal/displayname/v;

    invoke-virtual {p2, v1}, Lcom/yandex/messaging/internal/displayname/y;->e(Ljava/lang/String;)Lcom/yandex/messaging/internal/displayname/j;

    move-result-object v4

    invoke-direct {v0, p2, v4, v5, v6}, Lcom/yandex/messaging/internal/displayname/v;-><init>(Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/displayname/j;ILcom/google/firebase/messaging/k;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->m:Ljava/util/HashMap;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/displayname/v;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->j:Landroid/text/TextPaint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->f:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v6, v5, v4

    const/4 v7, 0x0

    if-gez v6, :cond_7

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->j:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v5, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->j:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->o:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->k:Landroid/text/TextPaint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v5, v4

    iget v8, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->h:I

    int-to-float v8, v8

    sub-float/2addr v5, v8

    cmpg-float v8, v5, v6

    if-gez v8, :cond_9

    iget v6, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->e:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->k:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->k:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    goto :goto_3

    :cond_9
    move-object v3, v1

    move v7, v6

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->l:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->g:I

    add-int/2addr v5, v6

    if-eqz v2, :cond_c

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->f:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    sub-float/2addr v1, v4

    if-eqz v3, :cond_b

    iget v4, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->h:I

    int-to-float v4, v4

    add-float/2addr v7, v4

    sub-float v4, v1, v7

    int-to-float v6, v5

    iget-object v7, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->k:Landroid/text/TextPaint;

    invoke-virtual {p3, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    int-to-float v3, v5

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->j:Landroid/text/TextPaint;

    invoke-virtual {p3, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->l:Landroid/graphics/Rect;

    float-to-int v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->l:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->d:I

    add-int/2addr v4, v3

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_c
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->f:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    int-to-float v5, v5

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->j:Landroid/text/TextPaint;

    invoke-virtual {p3, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_d

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->h:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->k:Landroid/text/TextPaint;

    invoke-virtual {p3, v3, v0, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    add-float/2addr v1, v4

    float-to-int v0, v1

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->l:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->d:I

    add-int/2addr v4, v1

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->l:Landroid/graphics/Rect;

    if-eqz v2, :cond_e

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->d:I

    sub-int/2addr p1, v0

    goto :goto_5

    :cond_e
    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_5
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->l:Landroid/graphics/Rect;

    if-eqz v2, :cond_f

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_f
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->d:I

    add-int/2addr v0, v1

    :goto_6
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->l:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/displayname/v;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/yandex/messaging/internal/view/timeline/y4;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->f:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/yandex/messaging/internal/view/timeline/y4;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->f:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    instance-of p1, p1, Lcom/yandex/messaging/internal/view/timeline/y4;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->o:Ljava/util/Set;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/n4;->b:Lcom/yandex/messaging/internal/view/timeline/v4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/v4;->b()V

    return-void
.end method
