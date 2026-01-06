.class public final Lad3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lad3/n;->a:Lz21/a;

    iput-object p1, p0, Lad3/n;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lad3/n;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/a;

    iget-object v2, p0, Lad3/n;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33/b;

    sget-object v3, Lad3/h;->a:Lad3/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/redux/b;

    new-instance v4, Led3/b;

    sget-object v5, Lxc3/h;->b:Lxc3/h;

    sget-object v6, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->OTHER:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    invoke-direct {v4, v5, v0, v0, v6}, Led3/b;-><init>(Lxc3/l;ZZLru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;)V

    new-instance v5, La43/b;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, La43/b;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Ls33/j;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-direct {v3, v4, v5, v6}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v3
.end method
