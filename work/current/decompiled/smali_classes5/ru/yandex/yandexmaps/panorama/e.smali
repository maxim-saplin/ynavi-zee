.class public final synthetic Lru/yandex/yandexmaps/panorama/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/f;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/panorama/PanoramaController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/panorama/PanoramaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/e;->a:Lru/yandex/yandexmaps/panorama/PanoramaController;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/f3;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->s(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/e;->a:Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->j1(Z)V

    return-void
.end method
