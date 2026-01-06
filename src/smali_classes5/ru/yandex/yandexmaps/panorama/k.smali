.class public final synthetic Lru/yandex/yandexmaps/panorama/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/panorama/PanoramaController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/panorama/PanoramaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/k;->a:Lru/yandex/yandexmaps/panorama/PanoramaController;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/k;->a:Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->j1(Z)V

    return-void
.end method
