.class public final Lfeedback/shared/sdk/api/network/entities/Campaign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0015J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u00101\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00105\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u00106\u001a\u00020\u0012H\u00c6\u0003J\u0088\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u00102\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001J\t\u0010<\u001a\u00020\nH\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001b\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006="
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/Campaign;",
        "",
        "campaignId",
        "",
        "type",
        "Lfeedback/shared/sdk/api/network/entities/CampaignType;",
        "autoclose",
        "privacy",
        "Lfeedback/shared/sdk/api/network/entities/Privacy;",
        "position",
        "",
        "projectId",
        "pages",
        "",
        "Lfeedback/shared/sdk/api/network/entities/Page;",
        "progress",
        "",
        "targeting",
        "Lfeedback/shared/sdk/api/network/entities/Targeting;",
        "transforms",
        "Lfeedback/shared/sdk/api/network/entities/Transform;",
        "(ILfeedback/shared/sdk/api/network/entities/CampaignType;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Privacy;Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/Page;Ljava/lang/Boolean;Lfeedback/shared/sdk/api/network/entities/Targeting;[Lfeedback/shared/sdk/api/network/entities/Transform;)V",
        "getAutoclose",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCampaignId",
        "()I",
        "getPages",
        "()[Lfeedback/shared/sdk/api/network/entities/Page;",
        "[Lfeedback/shared/sdk/api/network/entities/Page;",
        "getPosition",
        "()Ljava/lang/String;",
        "getPrivacy",
        "()Lfeedback/shared/sdk/api/network/entities/Privacy;",
        "getProgress",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getProjectId",
        "getTargeting",
        "()Lfeedback/shared/sdk/api/network/entities/Targeting;",
        "getTransforms",
        "()[Lfeedback/shared/sdk/api/network/entities/Transform;",
        "[Lfeedback/shared/sdk/api/network/entities/Transform;",
        "getType",
        "()Lfeedback/shared/sdk/api/network/entities/CampaignType;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILfeedback/shared/sdk/api/network/entities/CampaignType;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Privacy;Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/Page;Ljava/lang/Boolean;Lfeedback/shared/sdk/api/network/entities/Targeting;[Lfeedback/shared/sdk/api/network/entities/Transform;)Lfeedback/shared/sdk/api/network/entities/Campaign;",
        "equals",
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
.field private final autoclose:Ljava/lang/Integer;

.field private final campaignId:I

.field private final pages:[Lfeedback/shared/sdk/api/network/entities/Page;

.field private final position:Ljava/lang/String;

.field private final privacy:Lfeedback/shared/sdk/api/network/entities/Privacy;

.field private final progress:Ljava/lang/Boolean;

.field private final projectId:I

.field private final targeting:Lfeedback/shared/sdk/api/network/entities/Targeting;

.field private final transforms:[Lfeedback/shared/sdk/api/network/entities/Transform;

.field private final type:Lfeedback/shared/sdk/api/network/entities/CampaignType;


# direct methods
.method public constructor <init>(ILfeedback/shared/sdk/api/network/entities/CampaignType;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Privacy;Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/Page;Ljava/lang/Boolean;Lfeedback/shared/sdk/api/network/entities/Targeting;[Lfeedback/shared/sdk/api/network/entities/Transform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->campaignId:I

    iput-object p2, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->type:Lfeedback/shared/sdk/api/network/entities/CampaignType;

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->autoclose:Ljava/lang/Integer;

    iput-object p4, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->privacy:Lfeedback/shared/sdk/api/network/entities/Privacy;

    iput-object p5, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->position:Ljava/lang/String;

    iput p6, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->projectId:I

    iput-object p7, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->pages:[Lfeedback/shared/sdk/api/network/entities/Page;

    iput-object p8, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->progress:Ljava/lang/Boolean;

    iput-object p9, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->targeting:Lfeedback/shared/sdk/api/network/entities/Targeting;

    iput-object p10, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->transforms:[Lfeedback/shared/sdk/api/network/entities/Transform;

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/Campaign;ILfeedback/shared/sdk/api/network/entities/CampaignType;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Privacy;Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/Page;Ljava/lang/Boolean;Lfeedback/shared/sdk/api/network/entities/Targeting;[Lfeedback/shared/sdk/api/network/entities/Transform;ILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/Campaign;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lfeedback/shared/sdk/api/network/entities/Campaign;->campaignId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfeedback/shared/sdk/api/network/entities/Campaign;->type:Lfeedback/shared/sdk/api/network/entities/CampaignType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lfeedback/shared/sdk/api/network/entities/Campaign;->autoclose:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lfeedback/shared/sdk/api/network/entities/Campaign;->privacy:Lfeedback/shared/sdk/api/network/entities/Privacy;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lfeedback/shared/sdk/api/network/entities/Campaign;->position:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lfeedback/shared/sdk/api/network/entities/Campaign;->projectId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lfeedback/shared/sdk/api/network/entities/Campaign;->pages:[Lfeedback/shared/sdk/api/network/entities/Page;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lfeedback/shared/sdk/api/network/entities/Campaign;->progress:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lfeedback/shared/sdk/api/network/entities/Campaign;->targeting:Lfeedback/shared/sdk/api/network/entities/Targeting;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lfeedback/shared/sdk/api/network/entities/Campaign;->transforms:[Lfeedback/shared/sdk/api/network/entities/Transform;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lfeedback/shared/sdk/api/network/entities/Campaign;->copy(ILfeedback/shared/sdk/api/network/entities/CampaignType;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Privacy;Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/Page;Ljava/lang/Boolean;Lfeedback/shared/sdk/api/network/entities/Targeting;[Lfeedback/shared/sdk/api/network/entities/Transform;)Lfeedback/shared/sdk/api/network/entities/Campaign;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->campaignId:I

    return v0
.end method

.method public final component10()[Lfeedback/shared/sdk/api/network/entities/Transform;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->transforms:[Lfeedback/shared/sdk/api/network/entities/Transform;

    return-object v0
.end method

.method public final component2()Lfeedback/shared/sdk/api/network/entities/CampaignType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->type:Lfeedback/shared/sdk/api/network/entities/CampaignType;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->autoclose:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lfeedback/shared/sdk/api/network/entities/Privacy;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->privacy:Lfeedback/shared/sdk/api/network/entities/Privacy;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->projectId:I

    return v0
.end method

.method public final component7()[Lfeedback/shared/sdk/api/network/entities/Page;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->pages:[Lfeedback/shared/sdk/api/network/entities/Page;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->progress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Lfeedback/shared/sdk/api/network/entities/Targeting;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->targeting:Lfeedback/shared/sdk/api/network/entities/Targeting;

    return-object v0
.end method

.method public final copy(ILfeedback/shared/sdk/api/network/entities/CampaignType;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Privacy;Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/Page;Ljava/lang/Boolean;Lfeedback/shared/sdk/api/network/entities/Targeting;[Lfeedback/shared/sdk/api/network/entities/Transform;)Lfeedback/shared/sdk/api/network/entities/Campaign;
    .locals 12

    new-instance v11, Lfeedback/shared/sdk/api/network/entities/Campaign;

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lfeedback/shared/sdk/api/network/entities/Campaign;-><init>(ILfeedback/shared/sdk/api/network/entities/CampaignType;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Privacy;Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/Page;Ljava/lang/Boolean;Lfeedback/shared/sdk/api/network/entities/Targeting;[Lfeedback/shared/sdk/api/network/entities/Transform;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/Campaign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/Campaign;

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->campaignId:I

    iget v3, p1, Lfeedback/shared/sdk/api/network/entities/Campaign;->campaignId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->type:Lfeedback/shared/sdk/api/network/entities/CampaignType;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Campaign;->type:Lfeedback/shared/sdk/api/network/entities/CampaignType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->autoclose:Ljava/lang/Integer;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Campaign;->autoclose:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->privacy:Lfeedback/shared/sdk/api/network/entities/Privacy;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Campaign;->privacy:Lfeedback/shared/sdk/api/network/entities/Privacy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->position:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Campaign;->position:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->projectId:I

    iget v3, p1, Lfeedback/shared/sdk/api/network/entities/Campaign;->projectId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->pages:[Lfeedback/shared/sdk/api/network/entities/Page;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Campaign;->pages:[Lfeedback/shared/sdk/api/network/entities/Page;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->progress:Ljava/lang/Boolean;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Campaign;->progress:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->targeting:Lfeedback/shared/sdk/api/network/entities/Targeting;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Campaign;->targeting:Lfeedback/shared/sdk/api/network/entities/Targeting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->transforms:[Lfeedback/shared/sdk/api/network/entities/Transform;

    iget-object p1, p1, Lfeedback/shared/sdk/api/network/entities/Campaign;->transforms:[Lfeedback/shared/sdk/api/network/entities/Transform;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAutoclose()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->autoclose:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCampaignId()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->campaignId:I

    return v0
.end method

.method public final getPages()[Lfeedback/shared/sdk/api/network/entities/Page;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->pages:[Lfeedback/shared/sdk/api/network/entities/Page;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacy()Lfeedback/shared/sdk/api/network/entities/Privacy;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->privacy:Lfeedback/shared/sdk/api/network/entities/Privacy;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->progress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProjectId()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->projectId:I

    return v0
.end method

.method public final getTargeting()Lfeedback/shared/sdk/api/network/entities/Targeting;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->targeting:Lfeedback/shared/sdk/api/network/entities/Targeting;

    return-object v0
.end method

.method public final getTransforms()[Lfeedback/shared/sdk/api/network/entities/Transform;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->transforms:[Lfeedback/shared/sdk/api/network/entities/Transform;

    return-object v0
.end method

.method public final getType()Lfeedback/shared/sdk/api/network/entities/CampaignType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->type:Lfeedback/shared/sdk/api/network/entities/CampaignType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->campaignId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->type:Lfeedback/shared/sdk/api/network/entities/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->autoclose:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->privacy:Lfeedback/shared/sdk/api/network/entities/Privacy;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Privacy;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->position:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->projectId:I

    invoke-static {v0, v1}, Led/b;->a(II)I

    move-result v0

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->pages:[Lfeedback/shared/sdk/api/network/entities/Page;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->progress:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->targeting:Lfeedback/shared/sdk/api/network/entities/Targeting;

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Targeting;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->transforms:[Lfeedback/shared/sdk/api/network/entities/Transform;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Campaign(campaignId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->campaignId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->type:Lfeedback/shared/sdk/api/network/entities/CampaignType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoclose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->autoclose:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->privacy:Lfeedback/shared/sdk/api/network/entities/Privacy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->projectId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->pages:[Lfeedback/shared/sdk/api/network/entities/Page;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->progress:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targeting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->targeting:Lfeedback/shared/sdk/api/network/entities/Targeting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transforms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Campaign;->transforms:[Lfeedback/shared/sdk/api/network/entities/Transform;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
