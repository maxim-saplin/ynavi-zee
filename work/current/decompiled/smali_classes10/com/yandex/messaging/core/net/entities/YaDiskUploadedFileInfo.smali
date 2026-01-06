.class public final Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;",
        "",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "isSuccessful",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "location",
        "",
        "J",
        "()J",
        "fileSize",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(JZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->a:Z

    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;

    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->a:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->a:Z

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->c:J

    const-string v4, "YaDiskUploadedFileInfo(isSuccessful="

    const-string v5, ", location="

    const-string v6, ", fileSize="

    invoke-static {v4, v5, v1, v0, v6}, Lcom/google/android/gms/internal/icing/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
