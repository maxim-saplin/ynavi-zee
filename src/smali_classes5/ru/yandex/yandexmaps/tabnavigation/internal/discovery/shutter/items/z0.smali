.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;->b:I

    check-cast p1, Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;->d:Ljava/lang/Object;

    check-cast v2, Ls91/b;

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)V

    return-object v0

    :pswitch_0
    new-instance v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/a1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lk83/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/a1;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lk83/a;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
