.class public final synthetic Lru/yandex/yandexmaps/search/internal/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls91/b;


# direct methods
.method public synthetic constructor <init>(Ls91/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/ui/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/ui/b;->c:Ls91/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/ui/b;->c:Ls91/b;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/ui/b;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/a;->a()Ls91/b;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget v1, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->aa:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ls91/b;->j:Ls91/b;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
