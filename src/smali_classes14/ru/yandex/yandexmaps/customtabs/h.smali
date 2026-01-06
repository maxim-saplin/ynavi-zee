.class public final Lru/yandex/yandexmaps/customtabs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private b:Lio/reactivex/disposables/b;

.field final synthetic c:Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/customtabs/h;->c:Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/customtabs/h;->b:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/customtabs/h;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/customtabs/h;->b:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/customtabs/h;->c:Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;

    iget-object v0, p1, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->e:Ljk1/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljk1/c;->f(Landroidx/fragment/app/FragmentActivity;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/customtabs/h;->b:Lio/reactivex/disposables/b;

    return-void
.end method
