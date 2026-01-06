.class public final Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0002%$R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u001c\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u0012\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0015R \u0010#\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;",
        "",
        "",
        "Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverWaypoint;",
        "a",
        "Ljava/util/List;",
        "getPoints",
        "()Ljava/util/List;",
        "points",
        "Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;",
        "getRouteType",
        "()Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;",
        "getRouteType$annotations",
        "()V",
        "routeType",
        "",
        "c",
        "D",
        "getTimeZoneOffsetHours",
        "()D",
        "getTimeZoneOffsetHours$annotations",
        "timeZoneOffsetHours",
        "Lcom/soywiz/klock/DateTime;",
        "d",
        "getDate-TZYpA4o",
        "getDate-TZYpA4o$annotations",
        "date",
        "",
        "e",
        "Z",
        "getFixLastPoint",
        "()Z",
        "getFixLastPoint$annotations",
        "fixLastPoint",
        "Companion",
        "$serializer",
        "route-optimization_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest$Companion;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverWaypoint;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;

.field private final c:D

.field private final d:D

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->Companion:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverWaypoint$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverWaypoint$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;DLcom/soywiz/klock/DateTime;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->a:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->b:Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->c:D

    invoke-virtual {p6}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->d:D

    iput-boolean p7, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->e:Z

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;DDZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->b:Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;

    .line 5
    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->c:D

    .line 6
    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->d:D

    .line 7
    iput-boolean p7, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->e:Z

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->f:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/c;->a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->b:Lru/yandex/yandexmaps/multiplatform/routeoptimization/api/RouteOptimizationService$RouteType;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->c:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/b;->a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/b;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->d:D

    new-instance v3, Lcom/soywiz/klock/DateTime;

    invoke-direct {v3, v1, v2}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/SolverTaskRequest;->e:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method
