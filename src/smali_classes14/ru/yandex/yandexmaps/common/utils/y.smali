.class public final Lru/yandex/yandexmaps/common/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/x;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/inputmethod/InputMethodManager;

.field private c:Ljava/lang/Object;

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/y;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/y;->b:Landroid/view/inputmethod/InputMethodManager;

    new-instance p1, Lru/yandex/yandexmaps/common/preferences/b;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/y;->d:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/utils/y;Lio/reactivex/t;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/y;->a:Landroid/app/Activity;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/s;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/common/utils/s;-><init>(Lio/reactivex/t;I)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/j;->a(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f;)I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/t;

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/common/utils/t;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/common/utils/y;I)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/utils/y;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/j;->b(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/y;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/f;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/y;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/y;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/y;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/y;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/y;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Lkotlin/jvm/internal/f;)V
    .locals 1

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/y;->c:Ljava/lang/Object;

    iget-object p2, p0, Lru/yandex/yandexmaps/common/utils/y;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
