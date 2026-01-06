.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;->Companion:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o1;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;->b:Ljava/util/List;

    return-object v0
.end method
