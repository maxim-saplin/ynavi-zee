.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/g1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Lru/yandex/yandexmaps/routes/internal/routedrawing/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/g1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/routescommon/g1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/g1;

    return-object v0
.end method
