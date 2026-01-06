.class public final synthetic Lru/yandex/yandexmaps/profile/internal/controllers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field public final synthetic d:Lru/yandex/yandexmaps/common/conductor/BaseController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/common/conductor/BaseController;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/profile/internal/controllers/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/e;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/e;->d:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/e;->d:Lru/yandex/yandexmaps/common/conductor/BaseController;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/controllers/e;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget v4, p0, Lru/yandex/yandexmaps/profile/internal/controllers/e;->b:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    check-cast v3, Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    if-ge p1, v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;

    iget-object p1, v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->v:Ldg2/b;

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    sget-object p1, Ll33/c;->b:Ll33/c;

    invoke-interface {v2, p1}, Ldg2/b;->R(Ldg2/a;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    sget-object v4, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->q:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    if-ge p1, v1, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;

    iget-object p1, v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->l:Ldg2/b;

    if-eqz p1, :cond_4

    move-object v2, p1

    :cond_4
    sget-object p1, Ll33/c;->b:Ll33/c;

    invoke-interface {v2, p1}, Ldg2/b;->R(Ldg2/a;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
