.class public final Lcom/yandex/payment/sdk/core/data/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/y1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/core/data/k0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/core/data/k0;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/data/y1;->b:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/data/y1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/data/y1;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yandex/payment/sdk/core/data/y1;->e:J

    iput-object p6, p0, Lcom/yandex/payment/sdk/core/data/y1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/payment/sdk/core/data/y1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/payment/sdk/core/data/y1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/payment/sdk/core/data/y1;->e:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/y1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/y1;->b:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/payment/sdk/core/data/y1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/payment/sdk/core/data/y1;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/y1;->b:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    iget-object v3, p1, Lcom/yandex/payment/sdk/core/data/y1;->b:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/y1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/sdk/core/data/y1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/y1;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/sdk/core/data/y1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/payment/sdk/core/data/y1;->e:J

    iget-wide v5, p1, Lcom/yandex/payment/sdk/core/data/y1;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/y1;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/sdk/core/data/y1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/y1;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/sdk/core/data/y1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/y1;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/payment/sdk/core/data/y1;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/y1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/y1;->b:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->SmsChallenge:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/y1;->b:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/data/y1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/data/y1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/payment/sdk/core/data/y1;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/data/y1;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/data/y1;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/y1;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/y1;->b:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/y1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/data/y1;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/payment/sdk/core/data/y1;->e:J

    iget-object v5, p0, Lcom/yandex/payment/sdk/core/data/y1;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/payment/sdk/core/data/y1;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/payment/sdk/core/data/y1;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SbpChallengeInfo(method="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verificationId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", denyResendUntil="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    const-string v1, ", format="

    invoke-static {v8, v0, v5, v1, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", maskedPhone="

    const-string v1, ")"

    invoke-static {v8, v0, v7, v1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/y1;->b:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/y1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/y1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/yandex/payment/sdk/core/data/y1;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/y1;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/y1;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/y1;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/y1;->h:Ljava/lang/String;

    return-object v0
.end method
