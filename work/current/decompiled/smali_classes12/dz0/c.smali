.class public final Ldz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lflex/network/connection/NetworkConnectionStatus;

.field private final b:Z


# direct methods
.method public constructor <init>(Lflex/network/connection/NetworkConnectionStatus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0/c;->a:Lflex/network/connection/NetworkConnectionStatus;

    sget-object v0, Ldz0/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ldz0/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lflex/network/connection/NetworkConnectionStatus;
    .locals 1

    iget-object v0, p0, Ldz0/c;->a:Lflex/network/connection/NetworkConnectionStatus;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldz0/c;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldz0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldz0/c;

    iget-object v1, p0, Ldz0/c;->a:Lflex/network/connection/NetworkConnectionStatus;

    iget-object p1, p1, Ldz0/c;->a:Lflex/network/connection/NetworkConnectionStatus;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldz0/c;->a:Lflex/network/connection/NetworkConnectionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldz0/c;->a:Lflex/network/connection/NetworkConnectionStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkInfo(status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
