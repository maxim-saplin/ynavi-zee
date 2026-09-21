.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;
.super Landroidx/car/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;",
        "Landroidx/car/app/k;",
        "",
        "<init>",
        "()V",
        "Lxe3/a;",
        "q",
        "Lxe3/a;",
        "getMetricaDelegate$projected_kit_release",
        "()Lxe3/a;",
        "setMetricaDelegate$projected_kit_release",
        "(Lxe3/a;)V",
        "metricaDelegate",
        "Lqe3/b;",
        "r",
        "Lqe3/b;",
        "getExternalResourceProvider$projected_kit_release",
        "()Lqe3/b;",
        "setExternalResourceProvider$projected_kit_release",
        "(Lqe3/b;)V",
        "externalResourceProvider",
        "Llh3/c;",
        "s",
        "Llh3/c;",
        "getForegroundStater$projected_kit_release",
        "()Llh3/c;",
        "setForegroundStater$projected_kit_release",
        "(Llh3/c;)V",
        "foregroundStater",
        "Lio/reactivex/disposables/a;",
        "t",
        "Lio/reactivex/disposables/a;",
        "serviceScopeDisposable",
        "u",
        "lh3/e",
        "projected-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final u:Llh3/e;


# instance fields
.field public q:Lxe3/a;

.field public r:Lqe3/b;

.field public s:Llh3/c;

.field private final t:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;->u:Llh3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/car/app/k;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;->t:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final c()Li0/c;
    .locals 1

    # PATCH: return ALLOW_ALL_HOSTS_VALIDATOR so com.zeekr.phase0 passes handshake
    sget-object v0, Li0/c;->f:Li0/c;

    return-object v0
.end method

.method public final f(Landroidx/car/app/SessionInfo;)Landroidx/car/app/k0;
    .locals 4

    new-instance v0, Lhh3/g;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/car/app/SessionInfo;->getDisplayType()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    new-instance p1, Llh3/f;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;->q:Lxe3/a;

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    new-instance v1, Llh3/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Llh3/d;-><init>(Lhh3/g;I)V

    invoke-direct {p1, v2, v1}, Llh3/f;-><init>(Lxe3/a;Lv31/d;)V

    goto :goto_0

    :cond_1
    new-instance p1, Llh3/f;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;->q:Lxe3/a;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    new-instance v1, Llh3/d;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Llh3/d;-><init>(Lhh3/g;I)V

    invoke-direct {p1, v2, v1}, Llh3/f;-><init>(Lxe3/a;Lv31/d;)V

    :goto_0
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lje3/j;->a:Lje3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->b()Lje3/i;

    move-result-object v0

    check-cast v0, Lje3/e;

    invoke-virtual {v0, p0}, Lje3/e;->H(Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;->t:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;->s:Llh3/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Llh3/c;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;->t:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    invoke-super {p0}, Landroidx/car/app/k;->onDestroy()V

    return-void
.end method
