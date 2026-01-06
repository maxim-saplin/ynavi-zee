.class public final Lmw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmw/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lms1/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lms1/c;-><init>(I)V

    sput-object v0, Lmw/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;ILjava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/a;->b:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    iput-object p2, p0, Lmw/a;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lmw/a;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lmw/a;->e:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;

    iput p5, p0, Lmw/a;->f:I

    iput-object p6, p0, Lmw/a;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lmw/a;->h:Z

    iput-object p8, p0, Lmw/a;->i:Ljava/lang/String;

    iput-object p9, p0, Lmw/a;->j:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;
    .locals 1

    iget-object v0, p0, Lmw/a;->j:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lmw/a;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmw/a;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmw/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmw/a;

    iget-object v1, p0, Lmw/a;->b:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    iget-object v3, p1, Lmw/a;->b:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmw/a;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lmw/a;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmw/a;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lmw/a;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmw/a;->e:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;

    iget-object v3, p1, Lmw/a;->e:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lmw/a;->f:I

    iget v3, p1, Lmw/a;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmw/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lmw/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lmw/a;->h:Z

    iget-boolean v3, p1, Lmw/a;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmw/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lmw/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lmw/a;->j:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    iget-object p1, p1, Lmw/a;->j:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lmw/a;->f:I

    return v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmw/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;
    .locals 1

    iget-object v0, p0, Lmw/a;->b:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmw/a;->b:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmw/a;->c:Lcom/yandex/bank/core/utils/text/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmw/a;->d:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmw/a;->e:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmw/a;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lmw/a;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmw/a;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lmw/a;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmw/a;->j:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmw/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lmw/a;->b:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    iget-object v1, p0, Lmw/a;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lmw/a;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lmw/a;->e:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;

    iget v4, p0, Lmw/a;->f:I

    iget-object v5, p0, Lmw/a;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lmw/a;->h:Z

    iget-object v7, p0, Lmw/a;->i:Ljava/lang/String;

    iget-object v8, p0, Lmw/a;->j:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "OtpResponseDataEntity(status="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deprecatedHint="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondsToAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportUrl="

    const-string v1, ", noAttemptsLeft="

    invoke-static {v4, v0, v5, v1, v9}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", phone="

    const-string v1, ", codeFormat="

    invoke-static {v0, v7, v1, v9, v6}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lmw/a;->b:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmw/a;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lmw/a;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lmw/a;->e:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget p2, p0, Lmw/a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmw/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lmw/a;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmw/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lmw/a;->j:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
