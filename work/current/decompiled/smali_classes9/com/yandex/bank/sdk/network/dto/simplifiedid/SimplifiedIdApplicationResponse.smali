.class public final Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;,
        Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$SecondDocument;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002&\'BW\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0008\u0001\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0001\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007H\u00c6\u0003J[\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0012\u0008\u0003\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;",
        "",
        "applicationId",
        "",
        "status",
        "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;",
        "secondDocuments",
        "",
        "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$SecondDocument;",
        "agreement",
        "form",
        "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;",
        "widgets",
        "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget;",
        "(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;Ljava/util/List;)V",
        "getAgreement",
        "()Ljava/lang/String;",
        "getApplicationId",
        "getForm",
        "()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;",
        "getSecondDocuments",
        "()Ljava/util/List;",
        "getStatus",
        "()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;",
        "getWidgets",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ApplicationStatus",
        "SecondDocument",
        "bank-sdk_release"
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
.field private final agreement:Ljava/lang/String;

.field private final applicationId:Ljava/lang/String;

.field private final form:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;

.field private final secondDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$SecondDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;

.field private final widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "application_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "second_documents"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "form"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "widgets"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$SecondDocument;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->applicationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->secondDocuments:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->agreement:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->form:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;

    iput-object p6, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->widgets:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->applicationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->secondDocuments:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->agreement:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->form:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->widgets:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->copy(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;Ljava/util/List;)Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$SecondDocument;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->secondDocuments:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->agreement:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->form:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;Ljava/util/List;)Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "application_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "second_documents"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "form"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "widgets"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$SecondDocument;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget;",
            ">;)",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;Ljava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->applicationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->secondDocuments:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->secondDocuments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->agreement:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->agreement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->form:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->form:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->widgets:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->widgets:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->agreement:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getForm()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->form:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;

    return-object v0
.end method

.method public final getSecondDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$SecondDocument;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->secondDocuments:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;

    return-object v0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->applicationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->secondDocuments:Ljava/util/List;

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

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->agreement:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->form:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->widgets:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->applicationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$ApplicationStatus;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->secondDocuments:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->agreement:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->form:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;

    iget-object v5, p0, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->widgets:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SimplifiedIdApplicationResponse(applicationId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondDocuments="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", agreement="

    const-string v1, ", form="

    invoke-static {v0, v3, v1, v6, v2}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
