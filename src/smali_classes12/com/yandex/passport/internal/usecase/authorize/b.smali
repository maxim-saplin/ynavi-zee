.class public final Lcom/yandex/passport/internal/usecase/authorize/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/usecase/authorize/s;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/entities/i;

.field private final b:Lcom/yandex/passport/internal/analytics/b;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field private final e:J

.field private final f:Lcom/yandex/passport/internal/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/analytics/b;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->a:Lcom/yandex/passport/internal/entities/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->b:Lcom/yandex/passport/internal/analytics/b;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->d:Lcom/yandex/passport/api/PassportSocialProviderCode;

    iput-wide p4, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->e:J

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/i;->d()Lcom/yandex/passport/internal/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->f:Lcom/yandex/passport/internal/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->b:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->e:J

    return-wide v0
.end method

.method public final c()Lcom/yandex/passport/internal/entities/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->a:Lcom/yandex/passport/internal/entities/i;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/authorize/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->a:Lcom/yandex/passport/internal/entities/i;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/authorize/b;->a:Lcom/yandex/passport/internal/entities/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->b:Lcom/yandex/passport/internal/analytics/b;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/authorize/b;->b:Lcom/yandex/passport/internal/analytics/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/authorize/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->d:Lcom/yandex/passport/api/PassportSocialProviderCode;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/authorize/b;->d:Lcom/yandex/passport/api/PassportSocialProviderCode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->e:J

    iget-wide v5, p1, Lcom/yandex/passport/internal/usecase/authorize/b;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->f:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->a:Lcom/yandex/passport/internal/entities/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->b:Lcom/yandex/passport/internal/analytics/b;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/analytics/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->d:Lcom/yandex/passport/api/PassportSocialProviderCode;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(cookie="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->a:Lcom/yandex/passport/internal/entities/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsFromValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->b:Lcom/yandex/passport/internal/analytics/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", socialCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->d:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/passport/internal/usecase/authorize/b;->e:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
