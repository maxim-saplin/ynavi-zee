.class public final Lcom/yandex/passport/internal/usecase/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/common/account/e;

.field private final b:Lcom/yandex/passport/internal/v;

.field private final c:Lcom/yandex/passport/internal/i;

.field private final d:J

.field private final e:Lcom/yandex/passport/internal/analytics/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/v;Lcom/yandex/passport/internal/i;JLcom/yandex/passport/internal/analytics/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/s1;->a:Lcom/yandex/passport/common/account/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/s1;->b:Lcom/yandex/passport/internal/v;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/s1;->c:Lcom/yandex/passport/internal/i;

    iput-wide p4, p0, Lcom/yandex/passport/internal/usecase/s1;->d:J

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/s1;->e:Lcom/yandex/passport/internal/analytics/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/s1;->c:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/internal/usecase/s1;->d:J

    return-wide v0
.end method

.method public final c()Lcom/yandex/passport/internal/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/s1;->b:Lcom/yandex/passport/internal/v;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/common/account/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/s1;->a:Lcom/yandex/passport/common/account/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/s1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/s1;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s1;->a:Lcom/yandex/passport/common/account/e;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/s1;->a:Lcom/yandex/passport/common/account/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s1;->b:Lcom/yandex/passport/internal/v;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/s1;->b:Lcom/yandex/passport/internal/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s1;->c:Lcom/yandex/passport/internal/i;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/s1;->c:Lcom/yandex/passport/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/passport/internal/usecase/s1;->d:J

    iget-wide v5, p1, Lcom/yandex/passport/internal/usecase/s1;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s1;->e:Lcom/yandex/passport/internal/analytics/b;

    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/s1;->e:Lcom/yandex/passport/internal/analytics/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/s1;->a:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v0}, Lcom/yandex/passport/common/account/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/s1;->b:Lcom/yandex/passport/internal/v;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/s1;->c:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/passport/internal/usecase/s1;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s1;->e:Lcom/yandex/passport/internal/analytics/b;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/analytics/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(masterToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s1;->a:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masterCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s1;->b:Lcom/yandex/passport/internal/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s1;->c:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/passport/internal/usecase/s1;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsFromValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s1;->e:Lcom/yandex/passport/internal/analytics/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
