.class public final Lru/yandex/video/player/error_handling/p;
.super Lru/yandex/video/player/error_handling/q;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

.field private final b:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/error_handling/p;->a:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    iput-object p2, p0, Lru/yandex/video/player/error_handling/p;->b:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    iput-boolean p3, p0, Lru/yandex/video/player/error_handling/p;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/p;->b:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/error_handling/p;->c:Z

    return v0
.end method

.method public final c()Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/p;->a:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/error_handling/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/error_handling/p;

    iget-object v1, p0, Lru/yandex/video/player/error_handling/p;->a:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    iget-object v3, p1, Lru/yandex/video/player/error_handling/p;->a:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/error_handling/p;->b:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    iget-object v3, p1, Lru/yandex/video/player/error_handling/p;->b:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/player/error_handling/p;->c:Z

    iget-boolean p1, p1, Lru/yandex/video/player/error_handling/p;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/error_handling/p;->a:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/player/error_handling/p;->b:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/yandex/video/player/error_handling/p;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RepeatPrepare(startPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/error_handling/p;->a:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/error_handling/p;->b:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredH264="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/error_handling/p;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
