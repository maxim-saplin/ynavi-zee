.class public Lru/yandex/yandexmaps/panorama/PanoramaPresenter$$StateSaver;
.super Lcom/evernote/android/state/Injector$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lru/yandex/yandexmaps/panorama/PanoramaPresenter;",
        ">",
        "Lcom/evernote/android/state/Injector$Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final BUNDLERS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evernote/android/state/Bundler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final HELPER:Lcom/evernote/android/state/InjectionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter$$StateSaver;->BUNDLERS:Ljava/util/HashMap;

    new-instance v1, Lcom/evernote/android/state/InjectionHelper;

    const-string v2, "ru.yandex.yandexmaps.panorama.PanoramaPresenter$$StateSaver"

    invoke-direct {v1, v2, v0}, Lcom/evernote/android/state/InjectionHelper;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter$$StateSaver;->HELPER:Lcom/evernote/android/state/InjectionHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/evernote/android/state/Injector$Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic restore(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter$$StateSaver;->restore(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;Landroid/os/Bundle;)V

    return-void
.end method

.method public restore(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter$$StateSaver;->HELPER:Lcom/evernote/android/state/InjectionHelper;

    const-string v1, "GyroscopeEnabled"

    invoke-virtual {v0, p2, v1}, Lcom/evernote/android/state/InjectionHelper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->u(Z)V

    .line 3
    const-string v1, "mapState"

    invoke-virtual {v0, p2, v1}, Lcom/evernote/android/state/InjectionHelper;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/panorama/c;

    iput-object v1, p1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->mapState:Lru/yandex/yandexmaps/panorama/c;

    .line 4
    const-string v1, "panoramaState"

    invoke-virtual {v0, p2, v1}, Lcom/evernote/android/state/InjectionHelper;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/panorama/h0;

    iput-object p2, p1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    return-void
.end method

.method public bridge synthetic save(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter$$StateSaver;->save(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;Landroid/os/Bundle;)V

    return-void
.end method

.method public save(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter$$StateSaver;->HELPER:Lcom/evernote/android/state/InjectionHelper;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->t()Z

    move-result v1

    const-string v2, "GyroscopeEnabled"

    invoke-virtual {v0, p2, v2, v1}, Lcom/evernote/android/state/InjectionHelper;->putBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 3
    const-string v1, "mapState"

    iget-object v2, p1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->mapState:Lru/yandex/yandexmaps/panorama/c;

    invoke-virtual {v0, p2, v1, v2}, Lcom/evernote/android/state/InjectionHelper;->putParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    const-string v1, "panoramaState"

    iget-object p1, p1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v0, p2, v1, p1}, Lcom/evernote/android/state/InjectionHelper;->putParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
