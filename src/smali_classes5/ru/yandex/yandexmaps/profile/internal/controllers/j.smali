.class public final synthetic Lru/yandex/yandexmaps/profile/internal/controllers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/j;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/j;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/j;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/controllers/AccountMenuActionSheet;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/controllers/n;->b:Lru/yandex/yandexmaps/profile/internal/controllers/n;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    sget-object v0, Ls91/b;->j:Ls91/b;

    sget-object v2, Ls91/b;->n:Ls91/b;

    check-cast v1, Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    filled-new-array {v0, v2}, [Ls91/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v2, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/controllers/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/profile/internal/controllers/b;-><init>(I)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/controllers/j;

    check-cast v1, Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
