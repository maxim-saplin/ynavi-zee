.class public final Lp82/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp82/f;

.field private final b:D

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final d:Lw72/d;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp82/f;DLcom/yandex/mapkit/maps/core/geometry/Point;Lw72/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp82/g;->a:Lp82/f;

    iput-wide p2, p0, Lp82/g;->b:D

    iput-object p4, p0, Lp82/g;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p5, p0, Lp82/g;->d:Lw72/d;

    iput-object p6, p0, Lp82/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lp82/g;Lp82/f;)Lp82/g;
    .locals 7

    iget-wide v2, p0, Lp82/g;->b:D

    iget-object v4, p0, Lp82/g;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v5, p0, Lp82/g;->d:Lw72/d;

    iget-object v6, p0, Lp82/g;->e:Ljava/lang/String;

    new-instance p0, Lp82/g;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lp82/g;-><init>(Lp82/f;DLcom/yandex/mapkit/maps/core/geometry/Point;Lw72/d;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lp82/f;
    .locals 1

    iget-object v0, p0, Lp82/g;->a:Lp82/f;

    return-object v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lp82/g;->b:D

    return-wide v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lp82/g;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final e()Lw72/d;
    .locals 1

    iget-object v0, p0, Lp82/g;->d:Lw72/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp82/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp82/g;

    iget-object v1, p0, Lp82/g;->a:Lp82/f;

    iget-object v3, p1, Lp82/g;->a:Lp82/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lp82/g;->b:D

    iget-wide v5, p1, Lp82/g;->b:D

    invoke-static {v3, v4, v5, v6}, Lcom/soywiz/klock/DateTime;->b(DD)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp82/g;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lp82/g;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp82/g;->d:Lw72/d;

    iget-object v3, p1, Lp82/g;->d:Lw72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp82/g;->e:Ljava/lang/String;

    iget-object p1, p1, Lp82/g;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp82/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lp82/g;->a:Lp82/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lp82/g;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lp82/g;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lp82/g;->d:Lw72/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lp82/g;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lp82/g;->a:Lp82/f;

    iget-wide v1, p0, Lp82/g;->b:D

    invoke-static {v1, v2}, Lcom/soywiz/klock/DateTime;->i(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp82/g;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lp82/g;->d:Lw72/d;

    iget-object v4, p0, Lp82/g;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AsSubscription(geocodingStatus="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationUpdatedAt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharingDuration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharingLogId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
