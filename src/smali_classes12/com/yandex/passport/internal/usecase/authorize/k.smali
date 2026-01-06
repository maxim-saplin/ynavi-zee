.class public final Lcom/yandex/passport/internal/usecase/authorize/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/usecase/authorize/s;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/entities/e0;

.field private final b:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field private final c:Lcom/yandex/passport/internal/i;

.field private final d:Lcom/yandex/passport/internal/analytics/b;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->a:Lcom/yandex/passport/internal/entities/e0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->b:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/e0;->d()Lcom/yandex/passport/internal/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->c:Lcom/yandex/passport/internal/i;

    sget-object p1, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->T()Lcom/yandex/passport/internal/analytics/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->d:Lcom/yandex/passport/internal/analytics/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->d:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->e:J

    return-wide v0
.end method

.method public final c()Lcom/yandex/passport/internal/entities/e0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->a:Lcom/yandex/passport/internal/entities/e0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/authorize/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/k;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->a:Lcom/yandex/passport/internal/entities/e0;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/authorize/k;->a:Lcom/yandex/passport/internal/entities/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->b:Lcom/yandex/passport/api/PassportSocialProviderCode;

    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/authorize/k;->b:Lcom/yandex/passport/api/PassportSocialProviderCode;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->c:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->a:Lcom/yandex/passport/internal/entities/e0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->b:Lcom/yandex/passport/api/PassportSocialProviderCode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->a:Lcom/yandex/passport/internal/entities/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/k;->b:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
