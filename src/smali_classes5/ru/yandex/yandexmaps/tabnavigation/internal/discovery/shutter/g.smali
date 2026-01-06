.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g;->d:Landroid/view/ViewGroup;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    check-cast p1, Ls91/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->g(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/SuggestVisibilityAction;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g;->d:Landroid/view/ViewGroup;

    check-cast v1, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/SuggestVisibilityAction;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
