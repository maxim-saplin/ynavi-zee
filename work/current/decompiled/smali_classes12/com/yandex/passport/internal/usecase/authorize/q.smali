.class public final Lcom/yandex/passport/internal/usecase/authorize/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/usecase/authorize/s;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/passport/internal/i;

.field private final c:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field private final d:Lcom/yandex/passport/internal/analytics/b;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/q;->b:Lcom/yandex/passport/internal/i;

    sget-object p1, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->T()Lcom/yandex/passport/internal/analytics/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/q;->d:Lcom/yandex/passport/internal/analytics/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/analytics/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/q;->d:Lcom/yandex/passport/internal/analytics/b;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/internal/usecase/authorize/q;->e:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/authorize/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/q;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/authorize/q;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/q;->b:Lcom/yandex/passport/internal/i;

    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/authorize/q;->b:Lcom/yandex/passport/internal/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/q;->b:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/q;->b:Lcom/yandex/passport/internal/i;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/q;->b:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
