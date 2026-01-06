.class public final Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0080\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JT\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u00101R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00082\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u0010\u001dR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u00108R(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010<R$\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008>\u0010#\"\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;",
        "",
        "",
        "campaignId",
        "projectId",
        "Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;",
        "info",
        "Lorg/joda/time/DateTime;",
        "createdAtClient",
        "",
        "Lfeedback/shared/sdk/api/network/entities/PageResult;",
        "pages",
        "properties",
        "<init>",
        "(IILfeedback/shared/sdk/api/network/entities/CampaignResultInfo;Lorg/joda/time/DateTime;[Lfeedback/shared/sdk/api/network/entities/PageResult;Ljava/lang/Object;)V",
        "Lfeedback/shared/sdk/api/network/entities/Campaign;",
        "campaign",
        "(Lfeedback/shared/sdk/api/network/entities/Campaign;)V",
        "pageResult",
        "Lm31/d0;",
        "append",
        "(Lfeedback/shared/sdk/api/network/entities/PageResult;)V",
        "Lfeedback/shared/sdk/api/network/entities/ScreenshotResult;",
        "getScreenshots",
        "()[Lfeedback/shared/sdk/api/network/entities/ScreenshotResult;",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;",
        "component4",
        "()Lorg/joda/time/DateTime;",
        "component5",
        "()[Lfeedback/shared/sdk/api/network/entities/PageResult;",
        "component6",
        "()Ljava/lang/Object;",
        "copy",
        "(IILfeedback/shared/sdk/api/network/entities/CampaignResultInfo;Lorg/joda/time/DateTime;[Lfeedback/shared/sdk/api/network/entities/PageResult;Ljava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCampaignId",
        "setCampaignId",
        "(I)V",
        "getProjectId",
        "Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;",
        "getInfo",
        "Lorg/joda/time/DateTime;",
        "getCreatedAtClient",
        "setCreatedAtClient",
        "(Lorg/joda/time/DateTime;)V",
        "[Lfeedback/shared/sdk/api/network/entities/PageResult;",
        "getPages",
        "setPages",
        "([Lfeedback/shared/sdk/api/network/entities/PageResult;)V",
        "Ljava/lang/Object;",
        "getProperties",
        "setProperties",
        "(Ljava/lang/Object;)V",
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

.field private createdAtClient:Lorg/joda/time/DateTime;

.field private final info:Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;

.field private pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

.field private final projectId:I

.field private properties:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILfeedback/shared/sdk/api/network/entities/CampaignResultInfo;Lorg/joda/time/DateTime;[Lfeedback/shared/sdk/api/network/entities/PageResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->campaignId:I

    iput p2, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->projectId:I

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->info:Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;

    iput-object p4, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->createdAtClient:Lorg/joda/time/DateTime;

    iput-object p5, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

    iput-object p6, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->properties:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILfeedback/shared/sdk/api/network/entities/CampaignResultInfo;Lorg/joda/time/DateTime;[Lfeedback/shared/sdk/api/network/entities/PageResult;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 4
    new-instance p4, Lorg/joda/time/DateTime;

    invoke-direct {p4}, Lorg/joda/time/DateTime;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 5
    new-array p5, p4, [Lfeedback/shared/sdk/api/network/entities/PageResult;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;-><init>(IILfeedback/shared/sdk/api/network/entities/CampaignResultInfo;Lorg/joda/time/DateTime;[Lfeedback/shared/sdk/api/network/entities/PageResult;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Campaign;)V
    .locals 9

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getCampaignId()I

    move-result v1

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getProjectId()I

    move-result v2

    new-instance v3, Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;

    sget-object p1, Lii3/i1;->a:Lii3/h1;

    invoke-static {}, Lii3/h1;->a()Lii3/n8;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lii3/n8;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v3, p1}, Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;-><init>(IILfeedback/shared/sdk/api/network/entities/CampaignResultInfo;Lorg/joda/time/DateTime;[Lfeedback/shared/sdk/api/network/entities/PageResult;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;IILfeedback/shared/sdk/api/network/entities/CampaignResultInfo;Lorg/joda/time/DateTime;[Lfeedback/shared/sdk/api/network/entities/PageResult;Ljava/lang/Object;ILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->campaignId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->projectId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->info:Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->createdAtClient:Lorg/joda/time/DateTime;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->properties:Ljava/lang/Object;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->copy(IILfeedback/shared/sdk/api/network/entities/CampaignResultInfo;Lorg/joda/time/DateTime;[Lfeedback/shared/sdk/api/network/entities/PageResult;Ljava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final append(Lfeedback/shared/sdk/api/network/entities/PageResult;)V
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

    invoke-static {v0}, Lkotlin/collections/v;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lfeedback/shared/sdk/api/network/entities/PageResult;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfeedback/shared/sdk/api/network/entities/PageResult;

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

    return-void
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->campaignId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->projectId:I

    return v0
.end method

.method public final component3()Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->info:Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;

    return-object v0
.end method

.method public final component4()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->createdAtClient:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component5()[Lfeedback/shared/sdk/api/network/entities/PageResult;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->properties:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(IILfeedback/shared/sdk/api/network/entities/CampaignResultInfo;Lorg/joda/time/DateTime;[Lfeedback/shared/sdk/api/network/entities/PageResult;Ljava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;
    .locals 8

    new-instance v7, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;-><init>(IILfeedback/shared/sdk/api/network/entities/CampaignResultInfo;Lorg/joda/time/DateTime;[Lfeedback/shared/sdk/api/network/entities/PageResult;Ljava/lang/Object;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->campaignId:I

    iget v3, p1, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->campaignId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->projectId:I

    iget v3, p1, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->projectId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->info:Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->info:Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->createdAtClient:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->createdAtClient:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->properties:Ljava/lang/Object;

    iget-object p1, p1, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->properties:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCampaignId()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->campaignId:I

    return v0
.end method

.method public final getCreatedAtClient()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->createdAtClient:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getInfo()Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->info:Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;

    return-object v0
.end method

.method public final getPages()[Lfeedback/shared/sdk/api/network/entities/PageResult;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

    return-object v0
.end method

.method public final getProjectId()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->projectId:I

    return v0
.end method

.method public final getProperties()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->properties:Ljava/lang/Object;

    return-object v0
.end method

.method public final getScreenshots()[Lfeedback/shared/sdk/api/network/entities/ScreenshotResult;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

    array-length v3, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    iget-object v6, v0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/PageResult;->getFields()[Lfeedback/shared/sdk/api/network/entities/BaseResult;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/PageResult;->getFields()[Lfeedback/shared/sdk/api/network/entities/BaseResult;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getType()Lfeedback/shared/sdk/api/network/entities/FieldType;

    move-result-object v10

    sget-object v11, Lfeedback/shared/sdk/api/network/entities/FieldType;->SCREENSHOT:Lfeedback/shared/sdk/api/network/entities/FieldType;

    if-ne v10, v11, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v9

    check-cast v11, Lfeedback/shared/sdk/api/network/entities/FieldResult;

    invoke-virtual {v11}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_1

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    sget-object v15, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    new-instance v15, Lb41/p;

    const/16 v4, 0x20

    invoke-direct {v15, v1, v4, v1}, Lb41/m;-><init>(III)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v15, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Lb41/m;->p()Lb41/n;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lb41/n;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v1}, Lb41/n;->a()I

    sget-object v15, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    const/16 v0, 0x3d

    invoke-virtual {v15, v0}, Lkotlin/random/Random$Default;->k(I)I

    move-result v0

    const-string v15, "ABCDEFGHIJKLMNOPQRSTUVWXTZabcdefghiklmnopqrstuvwxyz0123456789"

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_3

    :cond_0
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfeedback/shared/sdk/api/network/entities/ScreenshotResult;

    invoke-direct {v1, v0, v14}, Lfeedback/shared/sdk/api/network/entities/ScreenshotResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v13, v0

    move v1, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_1
    move v0, v1

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->setFieldValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    move v0, v1

    const/4 v1, 0x0

    :goto_4
    add-int/2addr v8, v0

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    const/4 v1, 0x0

    add-int/2addr v5, v0

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    new-array v0, v1, [Lfeedback/shared/sdk/api/network/entities/ScreenshotResult;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfeedback/shared/sdk/api/network/entities/ScreenshotResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->campaignId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->projectId:I

    invoke-static {v1, v0}, Led/b;->a(II)I

    move-result v0

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->info:Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->createdAtClient:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Li51/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->properties:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final setCampaignId(I)V
    .locals 0

    iput p1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->campaignId:I

    return-void
.end method

.method public final setCreatedAtClient(Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->createdAtClient:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setPages([Lfeedback/shared/sdk/api/network/entities/PageResult;)V
    .locals 0

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

    return-void
.end method

.method public final setProperties(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->properties:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CampaignPagesResult(campaignId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->campaignId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", projectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->projectId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->info:Lfeedback/shared/sdk/api/network/entities/CampaignResultInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->createdAtClient:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->pages:[Lfeedback/shared/sdk/api/network/entities/PageResult;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->properties:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
