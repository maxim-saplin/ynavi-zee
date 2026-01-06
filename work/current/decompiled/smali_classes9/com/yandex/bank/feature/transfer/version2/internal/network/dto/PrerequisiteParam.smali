.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JC\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u000bH\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;",
        "",
        "type",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;",
        "self",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;",
        "selfTopup",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;",
        "phone",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;",
        "qrString",
        "",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;Ljava/lang/String;)V",
        "getPhone",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;",
        "getQrString",
        "()Ljava/lang/String;",
        "getSelf",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;",
        "getSelfTopup",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;",
        "getType",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-transfer-version2_release"
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
.field private final phone:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;

.field private final qrString:Ljava/lang/String;

.field private final self:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;

.field private final selfTopup:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;

.field private final type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_transfer_prereq"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_topup_prereq"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "phone_transfer_prereq"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qr_string"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->self:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->selfTopup:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->phone:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->qrString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->self:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->selfTopup:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->phone:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->qrString:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->copy(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->self:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->selfTopup:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->phone:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->qrString:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;
    .locals 7
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_transfer_prereq"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "self_topup_prereq"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "phone_transfer_prereq"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qr_string"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->self:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->self:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->selfTopup:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->selfTopup:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->phone:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->phone:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->qrString:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->qrString:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPhone()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->phone:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;

    return-object v0
.end method

.method public final getQrString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->qrString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelf()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->self:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;

    return-object v0
.end method

.method public final getSelfTopup()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->selfTopup:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;

    return-object v0
.end method

.method public final getType()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->self:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->selfTopup:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->phone:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->qrString:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->type:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->self:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->selfTopup:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->phone:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->qrString:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PrerequisiteParam(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", self="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfTopup="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qrString="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
