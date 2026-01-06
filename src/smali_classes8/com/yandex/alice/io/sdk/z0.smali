.class public final Lcom/yandex/alice/io/sdk/z0;
.super Lcom/yandex/alice/io/sdk/c1;
.source "SourceFile"


# instance fields
.field private final d:Lk00/e0;


# direct methods
.method public constructor <init>(Lk00/e0;)V
    .locals 2

    sget-object v0, Lcom/yandex/alice/io/sdk/LaunchState;->INITIALIZED:Lcom/yandex/alice/io/sdk/LaunchState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yandex/alice/io/sdk/c1;-><init>(Lcom/yandex/alice/io/sdk/LaunchState;Z)V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/z0;->d:Lk00/e0;

    return-void
.end method


# virtual methods
.method public final d()Lk00/e0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/z0;->d:Lk00/e0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/alice/io/sdk/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/alice/io/sdk/z0;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/z0;->d:Lk00/e0;

    iget-object p1, p1, Lcom/yandex/alice/io/sdk/z0;->d:Lk00/e0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/z0;->d:Lk00/e0;

    invoke-virtual {v0}, Lk00/e0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetActiveModel(spotterModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/z0;->d:Lk00/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
