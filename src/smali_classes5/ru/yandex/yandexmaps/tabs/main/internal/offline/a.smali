.class public final Lru/yandex/yandexmaps/tabs/main/internal/offline/a;
.super Lr93/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/offline/a;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/offline/a;->b:Ls33/k;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/offline/a;->a:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->a(Landroid/net/ConnectivityManager;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/internal/offline/OfflineEpic$actAfterStateComposed$1;->b:Lru/yandex/yandexmaps/tabs/main/internal/offline/OfflineEpic$actAfterStateComposed$1;

    new-instance v1, Landroidx/camera/lifecycle/c;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/offline/a;->b:Ls33/k;

    return-object v0
.end method
