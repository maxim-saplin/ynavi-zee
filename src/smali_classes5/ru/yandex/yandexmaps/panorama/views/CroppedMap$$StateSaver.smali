.class public Lru/yandex/yandexmaps/panorama/views/CroppedMap$$StateSaver;
.super Lcom/evernote/android/state/Injector$View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lru/yandex/yandexmaps/panorama/views/CroppedMap;",
        ">",
        "Lcom/evernote/android/state/Injector$View<",
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

    sput-object v0, Lru/yandex/yandexmaps/panorama/views/CroppedMap$$StateSaver;->BUNDLERS:Ljava/util/HashMap;

    new-instance v1, Lcom/evernote/android/state/InjectionHelper;

    const-string v2, "ru.yandex.yandexmaps.panorama.views.CroppedMap$$StateSaver"

    invoke-direct {v1, v2, v0}, Lcom/evernote/android/state/InjectionHelper;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lru/yandex/yandexmaps/panorama/views/CroppedMap$$StateSaver;->HELPER:Lcom/evernote/android/state/InjectionHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/evernote/android/state/Injector$View;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic restore(Ljava/lang/Object;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/panorama/views/CroppedMap$$StateSaver;->restore(Lru/yandex/yandexmaps/panorama/views/CroppedMap;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public restore(Lru/yandex/yandexmaps/panorama/views/CroppedMap;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2
    check-cast p2, Landroid/os/Bundle;

    .line 3
    sget-object v0, Lru/yandex/yandexmaps/panorama/views/CroppedMap$$StateSaver;->HELPER:Lcom/evernote/android/state/InjectionHelper;

    const-string v1, "Expanded"

    invoke-virtual {v0, p2, v1}, Lcom/evernote/android/state/InjectionHelper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->setExpanded(Z)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/evernote/android/state/InjectionHelper;->getParent(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic save(Ljava/lang/Object;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/panorama/views/CroppedMap$$StateSaver;->save(Lru/yandex/yandexmaps/panorama/views/CroppedMap;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public save(Lru/yandex/yandexmaps/panorama/views/CroppedMap;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/panorama/views/CroppedMap$$StateSaver;->HELPER:Lcom/evernote/android/state/InjectionHelper;

    invoke-virtual {v0, p2}, Lcom/evernote/android/state/InjectionHelper;->putParent(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p2

    .line 3
    const-string v1, "Expanded"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->getExpanded()Z

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/evernote/android/state/InjectionHelper;->putBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-object p2
.end method
