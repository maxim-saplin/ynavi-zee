.class public final Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;,
        Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002./B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u001a\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008\u0005\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u001c\u00a8\u00060"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;",
        "Landroid/os/Parcelable;",
        "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "agreementText",
        "",
        "isAgreementsChecked",
        "Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;",
        "defaultAgreementStatus",
        "Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;",
        "textLogic",
        "<init>",
        "(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "component2",
        "()Z",
        "component3",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;",
        "component4",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;",
        "copy",
        "(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "getAgreementText",
        "Z",
        "Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;",
        "getDefaultAgreementStatus",
        "Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;",
        "getTextLogic",
        "Status",
        "TextLogic",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

.field private final defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

.field private final isAgreementsChecked:Z

.field private final textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    iput-boolean p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->copy(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    return v0
.end method

.method public final component3()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    return-object v0
.end method

.method public final component4()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    return-object v0
.end method

.method public final copy(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAgreementText()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    return-object v0
.end method

.method public final getDefaultAgreementStatus()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    return-object v0
.end method

.method public final getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isAgreementsChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayMailingAdsAgreement(agreementText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAgreementsChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAgreementStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->agreementText:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->defaultAgreementStatus:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->textLogic:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
