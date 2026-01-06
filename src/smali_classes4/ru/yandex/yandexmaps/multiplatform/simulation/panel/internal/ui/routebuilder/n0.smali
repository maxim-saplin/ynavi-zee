.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk2/b;


# instance fields
.field private final synthetic a:Lyk2/a;

.field private final b:Lyk2/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/o0;


# direct methods
.method public constructor <init>(Lyk2/c;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/o0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyk2/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lyk2/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Lyk2/a;-><init>([Lyk2/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;->a:Lyk2/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;->b:Lyk2/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/o0;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;->a:Lyk2/a;

    invoke-virtual {v0}, Lyk2/a;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;->a:Lyk2/a;

    invoke-virtual {v0}, Lyk2/a;->stop()V

    return-void
.end method
