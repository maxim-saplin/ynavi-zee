.class public final Lcom/yandex/messaging/auth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/auth/b;

.field private final b:Lcom/yandex/messaging/auth/AuthTheme;

.field private final c:Lcom/yandex/messaging/auth/s;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/auth/b;Lcom/yandex/messaging/auth/AuthTheme;Lcom/yandex/messaging/auth/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/auth/i;->a:Lcom/yandex/messaging/auth/b;

    iput-object p2, p0, Lcom/yandex/messaging/auth/i;->b:Lcom/yandex/messaging/auth/AuthTheme;

    iput-object p3, p0, Lcom/yandex/messaging/auth/i;->c:Lcom/yandex/messaging/auth/s;

    iput-object p4, p0, Lcom/yandex/messaging/auth/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/auth/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/auth/i;->a:Lcom/yandex/messaging/auth/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/auth/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/auth/AuthTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/auth/i;->b:Lcom/yandex/messaging/auth/AuthTheme;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/auth/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/auth/i;->c:Lcom/yandex/messaging/auth/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/auth/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/auth/i;

    iget-object v1, p0, Lcom/yandex/messaging/auth/i;->a:Lcom/yandex/messaging/auth/b;

    iget-object v3, p1, Lcom/yandex/messaging/auth/i;->a:Lcom/yandex/messaging/auth/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/auth/i;->b:Lcom/yandex/messaging/auth/AuthTheme;

    iget-object v3, p1, Lcom/yandex/messaging/auth/i;->b:Lcom/yandex/messaging/auth/AuthTheme;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/auth/i;->c:Lcom/yandex/messaging/auth/s;

    iget-object v3, p1, Lcom/yandex/messaging/auth/i;->c:Lcom/yandex/messaging/auth/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/auth/i;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/auth/i;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/auth/i;->a:Lcom/yandex/messaging/auth/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/auth/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/auth/i;->b:Lcom/yandex/messaging/auth/AuthTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/auth/i;->c:Lcom/yandex/messaging/auth/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/auth/s;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/auth/i;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/auth/i;->a:Lcom/yandex/messaging/auth/b;

    iget-object v1, p0, Lcom/yandex/messaging/auth/i;->b:Lcom/yandex/messaging/auth/AuthTheme;

    iget-object v2, p0, Lcom/yandex/messaging/auth/i;->c:Lcom/yandex/messaging/auth/s;

    iget-object v3, p0, Lcom/yandex/messaging/auth/i;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AuthLoginParams(filter="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visualProperties="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
