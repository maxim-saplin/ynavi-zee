.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/i;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/i;->c:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;

    sget v1, Lru/yandex/yandexmaps/i;->settings_voice_chooser_removable_voice_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/i;->c:Lio/reactivex/subjects/d;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;-><init>(Landroid/view/View;Lio/reactivex/y;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;

    check-cast p2, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;->T(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;)V

    return-void
.end method

.method public final u()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/i;->c:Lio/reactivex/subjects/d;

    return-object v0
.end method
