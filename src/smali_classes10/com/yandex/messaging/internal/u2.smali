.class public final Lcom/yandex/messaging/internal/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/util/Date;

.field private final d:Lcom/yandex/messaging/internal/MessageStatus;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Date;Lcom/yandex/messaging/internal/MessageStatus;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/u2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/u2;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/yandex/messaging/internal/u2;->c:Ljava/util/Date;

    iput-object p4, p0, Lcom/yandex/messaging/internal/u2;->d:Lcom/yandex/messaging/internal/MessageStatus;

    iput-boolean p5, p0, Lcom/yandex/messaging/internal/u2;->e:Z

    iput-boolean p6, p0, Lcom/yandex/messaging/internal/u2;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/u2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/u2;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/u2;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/u2;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/internal/MessageStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/u2;->d:Lcom/yandex/messaging/internal/MessageStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/u2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/u2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/u2;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/u2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/u2;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/messaging/internal/u2;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/u2;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/yandex/messaging/internal/u2;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/u2;->d:Lcom/yandex/messaging/internal/MessageStatus;

    iget-object v3, p1, Lcom/yandex/messaging/internal/u2;->d:Lcom/yandex/messaging/internal/MessageStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/u2;->e:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/u2;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/u2;->f:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/u2;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/u2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/internal/u2;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/internal/u2;->c:Ljava/util/Date;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/internal/u2;->d:Lcom/yandex/messaging/internal/MessageStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/u2;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/u2;->f:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/u2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/u2;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/yandex/messaging/internal/u2;->c:Ljava/util/Date;

    iget-object v3, p0, Lcom/yandex/messaging/internal/u2;->d:Lcom/yandex/messaging/internal/MessageStatus;

    iget-boolean v4, p0, Lcom/yandex/messaging/internal/u2;->e:Z

    iget-boolean v5, p0, Lcom/yandex/messaging/internal/u2;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "InfoResult(authorId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", plainText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doNotShowAuthor="

    const-string v1, ")"

    invoke-static {v0, v1, v6, v4, v5}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
