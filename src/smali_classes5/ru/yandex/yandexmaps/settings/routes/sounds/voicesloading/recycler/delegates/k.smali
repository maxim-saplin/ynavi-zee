.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;
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

.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;->c:Lio/reactivex/subjects/d;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;->d:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;->c:Lio/reactivex/subjects/d;

    return-object p0
.end method

.method public static final synthetic v(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;->d:Lio/reactivex/subjects/d;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;

    sget v1, Lru/yandex/yandexmaps/i;->settings_voice_chooser_general_voice_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    check-cast p2, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->S(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;)V

    return-void
.end method

.method public final w()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;->c:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final x()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;->d:Lio/reactivex/subjects/d;

    return-object v0
.end method
