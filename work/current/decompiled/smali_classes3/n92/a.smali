.class public final Ln92/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln92/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Ln92/a;->b:D

    iput-object p4, p0, Ln92/a;->c:Ljava/lang/String;

    iput-object p5, p0, Ln92/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p6, p0, Ln92/a;->e:Ljava/lang/String;

    iput-object p7, p0, Ln92/a;->f:Ljava/lang/Long;

    iput-object p8, p0, Ln92/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln92/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Ln92/a;->b:D

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln92/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Ln92/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln92/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln92/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln92/a;

    iget-object v1, p0, Ln92/a;->a:Ljava/lang/String;

    iget-object v3, p1, Ln92/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ln92/a;->b:D

    iget-wide v5, p1, Ln92/a;->b:D

    invoke-static {v3, v4, v5, v6}, Lcom/soywiz/klock/DateTime;->b(DD)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln92/a;->c:Ljava/lang/String;

    iget-object v3, p1, Ln92/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln92/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Ln92/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln92/a;->e:Ljava/lang/String;

    iget-object v3, p1, Ln92/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ln92/a;->f:Ljava/lang/Long;

    iget-object v3, p1, Ln92/a;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ln92/a;->g:Ljava/lang/String;

    iget-object p1, p1, Ln92/a;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln92/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ln92/a;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ln92/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-wide v3, p0, Ln92/a;->b:D

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v3, p0, Ln92/a;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ln92/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v3, p0, Ln92/a;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ln92/a;->f:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ln92/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ln92/a;->a:Ljava/lang/String;

    iget-wide v1, p0, Ln92/a;->b:D

    invoke-static {v1, v2}, Lcom/soywiz/klock/DateTime;->i(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln92/a;->c:Ljava/lang/String;

    iget-object v3, p0, Ln92/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, p0, Ln92/a;->e:Ljava/lang/String;

    iget-object v5, p0, Ln92/a;->f:Ljava/lang/Long;

    iget-object v6, p0, Ln92/a;->g:Ljava/lang/String;

    const-string v7, "FriendCardData(avatarUrlTemplate="

    const-string v8, ", lastUpdate="

    const-string v9, ", name="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharingLogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v6, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
