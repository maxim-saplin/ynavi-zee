.class public final Lgs2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lgs2/j;

.field private static final f:Lgs2/k;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgs2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:D

.field private final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgs2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgs2/k;->Companion:Lgs2/j;

    new-instance v0, Lgs2/k;

    new-instance v8, Lgs2/a;

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgs2/a;-><init>(DDD)V

    new-instance v1, Lgs2/a;

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lgs2/a;-><init>(DDD)V

    filled-new-array {v8, v1}, [Lgs2/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide v9, 0x4092c00000000000L    # 1200.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lgs2/k;-><init>(DDLjava/util/List;DD)V

    sput-object v0, Lgs2/k;->f:Lgs2/k;

    return-void
.end method

.method public constructor <init>(DDLjava/util/List;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgs2/k;->a:D

    iput-wide p3, p0, Lgs2/k;->b:D

    iput-object p5, p0, Lgs2/k;->c:Ljava/util/List;

    iput-wide p6, p0, Lgs2/k;->d:D

    iput-wide p8, p0, Lgs2/k;->e:D

    return-void
.end method

.method public static final synthetic a()Lgs2/k;
    .locals 1

    sget-object v0, Lgs2/k;->f:Lgs2/k;

    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Lgs2/k;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lgs2/k;->a:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lgs2/k;->d:D

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgs2/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgs2/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgs2/k;

    iget-wide v3, p0, Lgs2/k;->a:D

    iget-wide v5, p1, Lgs2/k;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lgs2/k;->b:D

    iget-wide v5, p1, Lgs2/k;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgs2/k;->c:Ljava/util/List;

    iget-object v3, p1, Lgs2/k;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lgs2/k;->d:D

    iget-wide v5, p1, Lgs2/k;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lgs2/k;->e:D

    iget-wide v5, p1, Lgs2/k;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lgs2/k;->e:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lgs2/k;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgs2/k;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lgs2/k;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-wide v2, p0, Lgs2/k;->d:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lgs2/k;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lgs2/k;->a:D

    iget-wide v2, p0, Lgs2/k;->b:D

    iget-object v4, p0, Lgs2/k;->c:Ljava/util/List;

    iget-wide v5, p0, Lgs2/k;->d:D

    iget-wide v7, p0, Lgs2/k;->e:D

    const-string v9, "WeatherServiceRequestExperiments(minZoom="

    const-string v10, ", maxZoom="

    invoke-static {v0, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", throttleBboxShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestDelaySeconds="

    const-string v2, ", throttleSeconds="

    invoke-static {v0, v1, v5, v6, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v7, v8, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
