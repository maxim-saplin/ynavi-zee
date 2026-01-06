.class public final Lru/yandex/yandexmaps/common/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/q;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/reactivex/d0;

.field private final c:Landroid/view/inputmethod/InputMethodManager;

.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/common/utils/u;

.field private final f:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/d0;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/v;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/v;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/utils/v;->c:Landroid/view/inputmethod/InputMethodManager;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/v;->d:Lio/reactivex/subjects/d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lru/yandex/yandexmaps/common/utils/u;

    invoke-direct {p2, p0, p1}, Lru/yandex/yandexmaps/common/utils/u;-><init>(Lru/yandex/yandexmaps/common/utils/v;Landroid/os/Handler;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/v;->e:Lru/yandex/yandexmaps/common/utils/u;

    new-instance p1, Lru/yandex/yandexmaps/common/preferences/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Landroidx/webkit/internal/o;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/v;->f:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/utils/v;I)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/utils/v;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/j;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/common/utils/v;Lio/reactivex/t;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/v;->a:Landroid/app/Activity;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/s;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/common/utils/s;-><init>(Lio/reactivex/t;I)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/j;->a(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f;)I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/t;

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/common/utils/t;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/common/utils/v;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/utils/v;->d:Lio/reactivex/subjects/d;

    return-object p0
.end method


# virtual methods
.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/v;->f:Lio/reactivex/r;

    return-object v0
.end method

.method public final e()Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/v;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/utils/v;->f(Landroid/view/View;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;)Lio/reactivex/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/common/utils/r;-><init>(Lru/yandex/yandexmaps/common/utils/v;Landroid/view/View;I)V

    invoke-static {v0}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/v;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/v;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/utils/v;->h(Landroid/view/View;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/v;->c:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/v;->e:Lru/yandex/yandexmaps/common/utils/u;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/v;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {v0}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/core/view/f3;->s(I)Z

    move-result v0

    return v0
.end method

.method public final j(Z)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/v;->f:Lio/reactivex/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/v;->d:Lio/reactivex/subjects/d;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lat2/j;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lat2/j;-><init>(ZI)V

    new-instance p1, Lru/yandex/yandexmaps/common/preferences/b;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->firstOrError()Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/v;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/view/View;)Lio/reactivex/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/common/utils/r;-><init>(Lru/yandex/yandexmaps/common/utils/v;Landroid/view/View;I)V

    invoke-static {v0}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/v;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/v;->c:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/v;->e:Lru/yandex/yandexmaps/common/utils/u;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    return-void
.end method
