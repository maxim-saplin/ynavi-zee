.class public final Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002\u0011EBk\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u008a\u0001\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010%J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00085\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00086\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00088\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008\u000b\u0010 R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010<\u001a\u0004\u0008=\u0010\"R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010<\u001a\u0004\u0008>\u0010\"R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010?\u001a\u0004\u0008@\u0010%R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008B\u0010\'R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010C\u001a\u0004\u0008D\u0010)\u00a8\u0006F"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;",
        "",
        "Lcom/yandex/bank/core/utils/text/p;",
        "title",
        "description",
        "amount",
        "Lcom/yandex/bank/core/common/domain/entities/j0;",
        "logo",
        "Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;",
        "status",
        "",
        "isLogoWithStatus",
        "Lcom/yandex/bank/core/common/domain/entities/d;",
        "primaryButton",
        "secondaryButton",
        "",
        "failedPaymentId",
        "Lqm/o;",
        "loadingData",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;",
        "saveAutoTopupRequest",
        "<init>",
        "(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;ZLcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/lang/String;Lqm/o;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;)V",
        "component1",
        "()Lcom/yandex/bank/core/utils/text/p;",
        "component2",
        "component3",
        "component4",
        "()Lcom/yandex/bank/core/common/domain/entities/j0;",
        "component5",
        "()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;",
        "component6",
        "()Z",
        "component7",
        "()Lcom/yandex/bank/core/common/domain/entities/d;",
        "component8",
        "component9",
        "()Ljava/lang/String;",
        "component10",
        "()Lqm/o;",
        "component11",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;",
        "copy",
        "(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;ZLcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/lang/String;Lqm/o;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/bank/core/utils/text/p;",
        "getTitle",
        "getDescription",
        "getAmount",
        "Lcom/yandex/bank/core/common/domain/entities/j0;",
        "getLogo",
        "Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;",
        "getStatus",
        "Z",
        "Lcom/yandex/bank/core/common/domain/entities/d;",
        "getPrimaryButton",
        "getSecondaryButton",
        "Ljava/lang/String;",
        "getFailedPaymentId",
        "Lqm/o;",
        "getLoadingData",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;",
        "getSaveAutoTopupRequest",
        "Status",
        "feature-autotopup_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final amount:Lcom/yandex/bank/core/utils/text/p;

.field private final description:Lcom/yandex/bank/core/utils/text/p;

.field private final failedPaymentId:Ljava/lang/String;

.field private final isLogoWithStatus:Z

.field private final loadingData:Lqm/o;

.field private final logo:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final primaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

.field private final saveAutoTopupRequest:Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

.field private final secondaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

.field private final status:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;

.field private final title:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;ZLcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/lang/String;Lqm/o;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->title:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->description:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->amount:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->logo:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->status:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->isLogoWithStatus:Z

    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->primaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    iput-object p8, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->secondaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    iput-object p9, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->failedPaymentId:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->loadingData:Lqm/o;

    iput-object p11, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->saveAutoTopupRequest:Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;ZLcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/lang/String;Lqm/o;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;ILjava/lang/Object;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->title:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->description:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->amount:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->logo:Lcom/yandex/bank/core/common/domain/entities/j0;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->status:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->isLogoWithStatus:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->primaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->secondaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->failedPaymentId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->loadingData:Lqm/o;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->saveAutoTopupRequest:Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->copy(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;ZLcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/lang/String;Lqm/o;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->title:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component10()Lqm/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->loadingData:Lqm/o;

    return-object v0
.end method

.method public final component11()Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->saveAutoTopupRequest:Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->description:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->amount:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->logo:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->status:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->isLogoWithStatus:Z

    return v0
.end method

.method public final component7()Lcom/yandex/bank/core/common/domain/entities/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->primaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/core/common/domain/entities/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->secondaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->failedPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;ZLcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/lang/String;Lqm/o;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;
    .locals 13

    new-instance v12, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;ZLcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/lang/String;Lqm/o;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->title:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->title:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->description:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->description:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->amount:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->amount:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->logo:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->logo:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->status:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->status:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->isLogoWithStatus:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->isLogoWithStatus:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->primaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->primaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->secondaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->secondaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->failedPaymentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->failedPaymentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->loadingData:Lqm/o;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->loadingData:Lqm/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->saveAutoTopupRequest:Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->saveAutoTopupRequest:Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmount()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->amount:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getDescription()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->description:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getFailedPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->failedPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadingData()Lqm/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->loadingData:Lqm/o;

    return-object v0
.end method

.method public final getLogo()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->logo:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final getPrimaryButton()Lcom/yandex/bank/core/common/domain/entities/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->primaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    return-object v0
.end method

.method public final getSaveAutoTopupRequest()Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->saveAutoTopupRequest:Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    return-object v0
.end method

.method public final getSecondaryButton()Lcom/yandex/bank/core/common/domain/entities/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->secondaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->status:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;

    return-object v0
.end method

.method public final getTitle()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->title:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->title:Lcom/yandex/bank/core/utils/text/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->description:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->amount:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->logo:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->status:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->isLogoWithStatus:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->primaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/d;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->secondaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/d;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->failedPaymentId:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->loadingData:Lqm/o;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lqm/o;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->saveAutoTopupRequest:Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v3, v1

    return v3
.end method

.method public final isLogoWithStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->isLogoWithStatus:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->title:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->description:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->amount:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->logo:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->status:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity$Status;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->isLogoWithStatus:Z

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->primaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->secondaryButton:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v8, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->failedPaymentId:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->loadingData:Lqm/o;

    iget-object v10, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;->saveAutoTopupRequest:Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    const-string v11, "AutotopupPaymentStatusResultDataEntity(title="

    const-string v12, ", description="

    const-string v13, ", amount="

    invoke-static {v11, v0, v12, v1, v13}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLogoWithStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failedPaymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveAutoTopupRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
