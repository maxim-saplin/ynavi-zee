.class public final Lfeedback/shared/sdk/api/network/entities/QueueData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeedback/shared/sdk/api/network/entities/QueueData$WhenMappings;,
        Lfeedback/shared/sdk/api/network/entities/QueueData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0016\u0010\u0015\u001a\u0002H\u0016\"\u0006\u0008\u0000\u0010\u0016\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/QueueData;",
        "",
        "requestType",
        "Lfeedback/shared/sdk/api/network/entities/RequestType;",
        "data",
        "",
        "(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/String;)V",
        "getData",
        "()Ljava/lang/String;",
        "setData",
        "(Ljava/lang/String;)V",
        "getRequestType",
        "()Lfeedback/shared/sdk/api/network/entities/RequestType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "to",
        "T",
        "()Ljava/lang/Object;",
        "toString",
        "Companion",
        "uxfeedback-sdk_uxfeedbackRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lfeedback/shared/sdk/api/network/entities/QueueData$Companion;


# instance fields
.field private data:Ljava/lang/String;

.field private final requestType:Lfeedback/shared/sdk/api/network/entities/RequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/QueueData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfeedback/shared/sdk/api/network/entities/QueueData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/QueueData;->Companion:Lfeedback/shared/sdk/api/network/entities/QueueData$Companion;

    return-void
.end method

.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->requestType:Lfeedback/shared/sdk/api/network/entities/RequestType;

    iput-object p2, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->data:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/QueueData;Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/String;ILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/QueueData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->requestType:Lfeedback/shared/sdk/api/network/entities/RequestType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->data:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfeedback/shared/sdk/api/network/entities/QueueData;->copy(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/String;)Lfeedback/shared/sdk/api/network/entities/QueueData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lfeedback/shared/sdk/api/network/entities/RequestType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->requestType:Lfeedback/shared/sdk/api/network/entities/RequestType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/String;)Lfeedback/shared/sdk/api/network/entities/QueueData;
    .locals 1

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/QueueData;

    invoke-direct {v0, p1, p2}, Lfeedback/shared/sdk/api/network/entities/QueueData;-><init>(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/QueueData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/QueueData;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->requestType:Lfeedback/shared/sdk/api/network/entities/RequestType;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/QueueData;->requestType:Lfeedback/shared/sdk/api/network/entities/RequestType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->data:Ljava/lang/String;

    iget-object p1, p1, Lfeedback/shared/sdk/api/network/entities/QueueData;->data:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()Lfeedback/shared/sdk/api/network/entities/RequestType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->requestType:Lfeedback/shared/sdk/api/network/entities/RequestType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->requestType:Lfeedback/shared/sdk/api/network/entities/RequestType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->data:Ljava/lang/String;

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

.method public final setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->data:Ljava/lang/String;

    return-void
.end method

.method public final to()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getRequestType()Lfeedback/shared/sdk/api/network/entities/RequestType;

    move-result-object v0

    sget-object v1, Lfeedback/shared/sdk/api/network/entities/QueueData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lii3/i1;->a:Lii3/h1;

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Lkotlin/NotImplementedError;

    invoke-direct {v0}, Lkotlin/NotImplementedError;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueueData(requestType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->requestType:Lfeedback/shared/sdk/api/network/entities/RequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/QueueData;->data:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
