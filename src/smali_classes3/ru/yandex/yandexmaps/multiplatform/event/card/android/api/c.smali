.class public final synthetic Lru/yandex/yandexmaps/multiplatform/event/card/android/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/c;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/EventCardController;->p:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/c;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N2()V

    sget v0, Lwl1/a;->bg_surface:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->l(I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/g;->k()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
