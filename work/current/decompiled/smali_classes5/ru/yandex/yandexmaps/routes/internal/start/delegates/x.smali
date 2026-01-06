.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/delegates/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/start/delegates/y;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/delegates/y;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/x;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/x;->c:Lru/yandex/yandexmaps/routes/internal/start/delegates/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/x;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lj53/d;->routes_toolbar_text:I

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/x;->c:Lru/yandex/yandexmaps/routes/internal/start/delegates/y;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_0
    sget v0, Lj53/d;->routes_toolbar_next:I

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/x;->c:Lru/yandex/yandexmaps/routes/internal/start/delegates/y;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0

    :pswitch_1
    sget v0, Lj53/d;->routes_toolbar_back:I

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/x;->c:Lru/yandex/yandexmaps/routes/internal/start/delegates/y;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
