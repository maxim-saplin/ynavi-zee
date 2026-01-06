.class public final synthetic Lru/yandex/yandexmaps/uikit/shutter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/uikit/shutter/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/yandexmaps/uikit/shutter/l;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/uikit/shutter/l;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/l;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/l;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->E(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
