.class public Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment$$StateSaver;
.super Lcom/evernote/android/state/Injector$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;",
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

    sput-object v0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment$$StateSaver;->BUNDLERS:Ljava/util/HashMap;

    new-instance v1, Lcom/evernote/android/state/InjectionHelper;

    const-string v2, "ru.yandex.yandexmaps.common.utils.activity.starter.StartActivityFragment$$StateSaver"

    invoke-direct {v1, v2, v0}, Lcom/evernote/android/state/InjectionHelper;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment$$StateSaver;->HELPER:Lcom/evernote/android/state/InjectionHelper;

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
    check-cast p1, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment$$StateSaver;->restore(Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public restore(Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment$$StateSaver;->HELPER:Lcom/evernote/android/state/InjectionHelper;

    const-string v1, "CodeToIntent"

    invoke-virtual {v0, p2, v1}, Lcom/evernote/android/state/InjectionHelper;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->a0(Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic save(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment$$StateSaver;->save(Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public save(Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment$$StateSaver;->HELPER:Lcom/evernote/android/state/InjectionHelper;

    const-string v1, "CodeToIntent"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->X()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/evernote/android/state/InjectionHelper;->putSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
