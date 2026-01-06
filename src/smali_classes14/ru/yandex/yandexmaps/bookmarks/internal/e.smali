.class public final synthetic Lru/yandex/yandexmaps/bookmarks/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/e;->c:Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/e;->c:Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;

    iget v2, p0, Lru/yandex/yandexmaps/bookmarks/internal/e;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ls91/b;

    iget-object p1, v1, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->u:Ldg2/b;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    sget-object p1, Luh1/x;->b:Luh1/x;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v1, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->v:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph1/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lph1/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/c;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$InterruptReason;->Scrolled:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$InterruptReason;

    check-cast p1, Lqr2/a;

    invoke-virtual {p1, v0}, Lqr2/a;->c(Lpr2/b;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->T0(Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->z:[Lc41/m;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
