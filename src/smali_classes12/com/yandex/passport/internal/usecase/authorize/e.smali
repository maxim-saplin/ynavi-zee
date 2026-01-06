.class public final Lcom/yandex/passport/internal/usecase/authorize/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/usecase/authorize/s;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/entities/g;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/passport/internal/credentials/g;

.field private final d:Lcom/yandex/passport/internal/analytics/b;

.field private final e:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field private final f:Lcom/yandex/passport/internal/i;

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/g;Ljava/lang/String;Lcom/yandex/passport/internal/credentials/g;Lcom/yandex/passport/internal/analytics/b;Lcom/yandex/passport/api/PassportSocialProviderCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->a:Lcom/yandex/passport/internal/entities/g;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->c:Lcom/yandex/passport/internal/credentials/g;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->d:Lcom/yandex/passport/internal/analytics/b;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->e:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/g;->b()Lcom/yandex/passport/internal/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->f:Lcom/yandex/passport/internal/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->d:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->g:J

    return-wide v0
.end method

.method public final c()Lcom/yandex/passport/internal/entities/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->a:Lcom/yandex/passport/internal/entities/g;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/passport/internal/credentials/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->c:Lcom/yandex/passport/internal/credentials/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/authorize/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->a:Lcom/yandex/passport/internal/entities/g;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/authorize/e;->a:Lcom/yandex/passport/internal/entities/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/authorize/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->c:Lcom/yandex/passport/internal/credentials/g;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/authorize/e;->c:Lcom/yandex/passport/internal/credentials/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->d:Lcom/yandex/passport/internal/analytics/b;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/authorize/e;->d:Lcom/yandex/passport/internal/analytics/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->e:Lcom/yandex/passport/api/PassportSocialProviderCode;

    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/authorize/e;->e:Lcom/yandex/passport/api/PassportSocialProviderCode;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->f:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->a:Lcom/yandex/passport/internal/entities/g;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->c:Lcom/yandex/passport/internal/credentials/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->d:Lcom/yandex/passport/internal/analytics/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->e:Lcom/yandex/passport/api/PassportSocialProviderCode;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->a:Lcom/yandex/passport/internal/entities/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeVerifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", credentialsProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->c:Lcom/yandex/passport/internal/credentials/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsFromValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->d:Lcom/yandex/passport/internal/analytics/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/e;->e:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
