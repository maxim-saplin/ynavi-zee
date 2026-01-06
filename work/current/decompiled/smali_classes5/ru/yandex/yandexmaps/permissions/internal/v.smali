.class public final synthetic Lru/yandex/yandexmaps/permissions/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lru/yandex/yandexmaps/permissions/internal/v;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/permissions/internal/v;->e:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/permissions/internal/v;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/permissions/internal/v;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/v;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/permissions/internal/v;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    if-gt v2, v6, :cond_4

    if-gt v6, v5, :cond_4

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    if-gt v2, v6, :cond_4

    if-gt v6, v5, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move p1, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v5, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    if-gt v5, v7, :cond_7

    if-gt v7, v6, :cond_7

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    if-gt v5, v7, :cond_7

    if-gt v7, v6, :cond_7

    :cond_8
    move p1, v4

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    move v1, v4

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p2

    check-cast v5, Ljava/lang/Boolean;

    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/v;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/common/preferences/f;

    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/v;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/v;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/v;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmu2/h;

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/permissions/internal/z;->b(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/h;Lru/yandex/yandexmaps/common/preferences/f;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
