.class public final Lcom/media/ynison/network/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/media/ynison/network/l;


# instance fields
.field private final a:Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;


# direct methods
.method public constructor <init>(Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/network/j;->a:Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/media/ynison/network/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/media/ynison/network/j;

    iget-object v1, p0, Lcom/media/ynison/network/j;->a:Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;

    iget-object p1, p1, Lcom/media/ynison/network/j;->a:Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/network/j;->a:Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/network/j;->a:Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/network/j;->a:Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/media/ynison/network/j;->a:Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelError(error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
