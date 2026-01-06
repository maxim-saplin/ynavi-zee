.class public final Ldq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldq0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Leq0/p;

.field private final c:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

.field private final d:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn2/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldn2/c0;-><init>(I)V

    sput-object v0, Ldq0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Leq0/p;Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/a;->b:Leq0/p;

    iput-object p2, p0, Ldq0/a;->c:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    iput-object p3, p0, Ldq0/a;->d:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    return-void
.end method


# virtual methods
.method public final b()Leq0/p;
    .locals 1

    iget-object v0, p0, Ldq0/a;->b:Leq0/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;
    .locals 1

    iget-object v0, p0, Ldq0/a;->c:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;
    .locals 1

    iget-object v0, p0, Ldq0/a;->d:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldq0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldq0/a;

    iget-object v1, p0, Ldq0/a;->b:Leq0/p;

    iget-object v3, p1, Ldq0/a;->b:Leq0/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldq0/a;->c:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    iget-object v3, p1, Ldq0/a;->c:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldq0/a;->d:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    iget-object p1, p1, Ldq0/a;->d:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldq0/a;->b:Leq0/p;

    invoke-virtual {v0}, Leq0/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldq0/a;->c:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldq0/a;->d:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MailingAdsAgreement(agreementText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldq0/a;->b:Leq0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAgreementStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldq0/a;->c:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldq0/a;->d:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ldq0/a;->b:Leq0/p;

    invoke-virtual {v0, p1, p2}, Leq0/p;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Ldq0/a;->c:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ldq0/a;->d:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
