.class public final Lru/yandex/yandexmaps/common/utils/rx/e;
.super Lio/reactivex/d0;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/common/utils/rx/c;


# instance fields
.field private final c:Lio/reactivex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/rx/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/rx/e;->Companion:Lru/yandex/yandexmaps/common/utils/rx/c;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/rx/e;->c:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/c0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/rx/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/rx/e;->c:Lio/reactivex/d0;

    invoke-virtual {v1}, Lio/reactivex/d0;->b()Lio/reactivex/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/rx/d;-><init>(Lio/reactivex/c0;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/e;->c:Lio/reactivex/d0;

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/d0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
