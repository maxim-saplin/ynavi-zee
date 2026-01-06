.class public final Lcom/yandex/messaging/internal/entities/ChatBackendConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/ChatBackendConfig;",
        "",
        "",
        "a",
        "Z",
        "d",
        "()Z",
        "isStarredMessagesEnabled",
        "b",
        "isInviteLinkHidden",
        "c",
        "isParticipantsHidden",
        "isPollMessagesEnabled",
        "e",
        "getAreThreadsEnabled",
        "areThreadsEnabled",
        "messaging-core_release"
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

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;-><init>(IZZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p3, v2

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    move p4, v2

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    move p5, v1

    .line 2
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->c:Z

    .line 6
    iput-boolean p5, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->d:Z

    .line 7
    iput-boolean v2, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->a:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->b:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->c:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->d:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->e:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->e:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->a:Z

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->b:Z

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->c:Z

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->d:Z

    iget-boolean v4, p0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->e:Z

    const-string v5, "ChatBackendConfig(isStarredMessagesEnabled="

    const-string v6, ", isInviteLinkHidden="

    const-string v7, ", isParticipantsHidden="

    invoke-static {v5, v6, v7, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPollMessagesEnabled="

    const-string v5, ", areThreadsEnabled="

    invoke-static {v1, v5, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
