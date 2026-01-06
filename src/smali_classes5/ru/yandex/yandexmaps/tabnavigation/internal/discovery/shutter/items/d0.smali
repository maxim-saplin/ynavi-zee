.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq83/a;


# direct methods
.method public synthetic constructor <init>(Lq83/a;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;->c:Lq83/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;->b:I

    check-cast p1, Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;->c:Lq83/a;

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;Lq83/a;)V

    return-object v6

    :pswitch_0
    new-instance v6, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d0;->c:Lq83/a;

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f0;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f0;Lq83/a;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
