.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/BalloonsGalleryScreenController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/BalloonsGalleryScreenController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/f;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/BalloonsGalleryScreenController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/BalloonsGalleryScreenController;->l:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lsk1/b;

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    new-instance v1, Lid2/a;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/i;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v2}, Lid2/a;-><init>(ILjava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/f;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/BalloonsGalleryScreenController;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/a;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/c;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v1, Lid2/a;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v2}, Lid2/a;-><init>(ILjava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    return-object v0
.end method
