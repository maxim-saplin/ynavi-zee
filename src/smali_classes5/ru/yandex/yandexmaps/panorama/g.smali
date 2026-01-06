.class public final synthetic Lru/yandex/yandexmaps/panorama/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/panorama/PanoramaController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/panorama/PanoramaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/g;->b:Lru/yandex/yandexmaps/panorama/PanoramaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/g;->b:Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
