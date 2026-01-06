.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/w;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/w;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/w;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/w;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/w;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/w;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc3/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/w;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/widget/traffic/api/j;

    sget-object v4, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/s;->a:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/redux/b;

    new-instance v5, Loc3/h;

    invoke-virtual {v2}, Lnc3/b;->a()Lnc3/a;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v0, v6}, Loc3/h;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/j;Lnc3/a;ZLru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    new-array v0, v0, [Ls33/j;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-direct {v4, v5, v2, v0}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v4
.end method
