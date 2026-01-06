.class public final Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;",
        "",
        "campaignId",
        "",
        "(I)V",
        "uid",
        "",
        "(Ljava/lang/String;I)V",
        "getCampaignId",
        "()I",
        "setCampaignId",
        "getUid",
        "()Ljava/lang/String;",
        "setUid",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private campaignId:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lii3/i1;->a:Lii3/h1;

    invoke-static {}, Lii3/h1;->a()Lii3/n8;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lii3/n8;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Led/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->uid:Ljava/lang/String;

    iput p2, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->campaignId:I

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;Ljava/lang/String;IILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->uid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->campaignId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->copy(Ljava/lang/String;I)Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->campaignId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;
    .locals 1

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;

    invoke-direct {v0, p1, p2}, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->uid:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->campaignId:I

    iget p1, p1, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->campaignId:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCampaignId()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->campaignId:I

    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->campaignId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCampaignId(I)V
    .locals 0

    iput p1, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->campaignId:I

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->uid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostVisitsRequest(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/PostVisitsRequest;->campaignId:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
