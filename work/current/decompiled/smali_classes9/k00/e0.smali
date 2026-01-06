.class public final Lk00/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/yandex/io/SpotterModel$SpotterType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/io/SpotterModel$SpotterType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lk00/e0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lk00/e0;->c:Z

    iput-object p4, p0, Lk00/e0;->d:Lcom/yandex/io/SpotterModel$SpotterType;

    return-void
.end method

.method public static a(Lk00/e0;Ljava/lang/String;)Lk00/e0;
    .locals 3

    iget-object v0, p0, Lk00/e0;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lk00/e0;->c:Z

    iget-object v2, p0, Lk00/e0;->d:Lcom/yandex/io/SpotterModel$SpotterType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk00/e0;

    invoke-direct {p0, p1, v0, v1, v2}, Lk00/e0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/io/SpotterModel$SpotterType;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk00/e0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk00/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/io/SpotterModel$SpotterType;
    .locals 1

    iget-object v0, p0, Lk00/e0;->d:Lcom/yandex/io/SpotterModel$SpotterType;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lk00/e0;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk00/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk00/e0;

    iget-object v1, p0, Lk00/e0;->a:Ljava/lang/String;

    iget-object v3, p1, Lk00/e0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk00/e0;->b:Ljava/lang/String;

    iget-object v3, p1, Lk00/e0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lk00/e0;->c:Z

    iget-boolean v3, p1, Lk00/e0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk00/e0;->d:Lcom/yandex/io/SpotterModel$SpotterType;

    iget-object p1, p1, Lk00/e0;->d:Lcom/yandex/io/SpotterModel$SpotterType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk00/e0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk00/e0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lk00/e0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lk00/e0;->d:Lcom/yandex/io/SpotterModel$SpotterType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lk00/e0;->a:Ljava/lang/String;

    iget-object v1, p0, Lk00/e0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lk00/e0;->c:Z

    iget-object v3, p0, Lk00/e0;->d:Lcom/yandex/io/SpotterModel$SpotterType;

    const-string v4, "SpotterModel(path="

    const-string v5, ", spotterWord="

    const-string v6, ", isFromAssets="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
