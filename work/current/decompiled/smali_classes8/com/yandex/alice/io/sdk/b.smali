.class public final Lcom/yandex/alice/io/sdk/b;
.super Lcom/yandex/alice/io/sdk/m;
.source "SourceFile"


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, Lcom/yandex/alice/io/sdk/LaunchState;->STARTED:Lcom/yandex/alice/io/sdk/LaunchState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/alice/io/sdk/m;-><init>(Lcom/yandex/alice/io/sdk/LaunchState;Z)V

    iput-boolean p1, p0, Lcom/yandex/alice/io/sdk/b;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/io/sdk/b;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/alice/io/sdk/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/alice/io/sdk/b;

    iget-boolean v1, p0, Lcom/yandex/alice/io/sdk/b;->d:Z

    iget-boolean p1, p1, Lcom/yandex/alice/io/sdk/b;->d:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/io/sdk/b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelDialog(isSilent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/alice/io/sdk/b;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
