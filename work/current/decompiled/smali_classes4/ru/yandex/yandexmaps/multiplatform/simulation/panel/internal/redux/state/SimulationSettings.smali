.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;",
        "",
        "",
        "a",
        "D",
        "b",
        "()D",
        "routeSpeedKmpH",
        "",
        "Z",
        "d",
        "()Z",
        "isPaused",
        "",
        "c",
        "I",
        "()I",
        "mapkitsimClockRate",
        "isLocationFine",
        "Companion",
        "$serializer",
        "simulation-panel-internal_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings$Companion;


# instance fields
.field private final a:D

.field private final b:Z

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings$Companion;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 7

    .line 9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v0}, Len2/b;->f(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)D

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;-><init>(DIZZ)V

    return-void
.end method

.method public constructor <init>(DIZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->a:D

    .line 6
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->b:Z

    .line 7
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->c:I

    .line 8
    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IDZIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {p2}, Len2/b;->f(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)D

    move-result-wide p2

    .line 3
    :cond_0
    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->a:D

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->b:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->c:I

    goto :goto_1

    :cond_2
    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->c:I

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d:Z

    goto :goto_2

    :cond_3
    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d:Z

    :goto_2
    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->a:D

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v3}, Len2/b;->f(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->a:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->b:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->b:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->c:I

    if-eq v2, v0, :cond_5

    :goto_2
    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->c:I

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d:Z

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->c:I

    return v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->a:D

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->a:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->a:D

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->b:Z

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->c:I

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SimulationSettings(routeSpeedKmpH="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isPaused="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mapkitsimClockRate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLocationFine="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
