.class public Lcom/yandex/alice/contacts/ContactInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAccountType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "account_type"
    .end annotation
.end field

.field private final mContactId:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "contact_id"
    .end annotation
.end field

.field private final mLastContactedTime:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "last_time_contacted"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field private final mPhone:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "phone"
    .end annotation
.end field

.field private final mPhoneTypeId:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "phone_type_id"
    .end annotation
.end field

.field private final mPhoneTypeName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "phone_type_name"
    .end annotation
.end field

.field private final mSearchTag:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "search_tag"
    .end annotation
.end field

.field private final mTimesContacted:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "times_contacted"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contacts/ContactInfo;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/alice/contacts/ContactInfo;->mPhone:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/alice/contacts/ContactInfo;->mTimesContacted:I

    iput-wide p4, p0, Lcom/yandex/alice/contacts/ContactInfo;->mLastContactedTime:J

    iput p6, p0, Lcom/yandex/alice/contacts/ContactInfo;->mPhoneTypeId:I

    iput-object p7, p0, Lcom/yandex/alice/contacts/ContactInfo;->mPhoneTypeName:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/alice/contacts/ContactInfo;->mAccountType:Ljava/lang/String;

    iput p9, p0, Lcom/yandex/alice/contacts/ContactInfo;->mContactId:I

    iput-object p10, p0, Lcom/yandex/alice/contacts/ContactInfo;->mSearchTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactInfo{mName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/contacts/ContactInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mPhone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/contacts/ContactInfo;->mPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mTimesContacted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/alice/contacts/ContactInfo;->mTimesContacted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastContactedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/alice/contacts/ContactInfo;->mLastContactedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPhoneTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/alice/contacts/ContactInfo;->mPhoneTypeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPhoneTypeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/contacts/ContactInfo;->mPhoneTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAccountType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/contacts/ContactInfo;->mAccountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSearchTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/contacts/ContactInfo;->mSearchTag:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
