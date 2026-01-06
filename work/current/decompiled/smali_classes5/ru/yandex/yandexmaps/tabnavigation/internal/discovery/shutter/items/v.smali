.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->j1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->l1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;)Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->k1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;)Lk83/a;

    move-result-object p1

    invoke-interface {p1}, Lk83/a;->a()Ls91/b;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->h1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
