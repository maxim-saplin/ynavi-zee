.class public final Lcom/yandex/passport/internal/entities/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/z2;
.implements Lcom/yandex/passport/common/account/c;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ln41/h;
    with = Lcom/yandex/passport/internal/entities/k0;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/entities/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/passport/internal/entities/i0;

.field public static final d:I = 0x8

.field private static final e:J = 0x403baa098a000L

.field private static final f:C = ':'


# instance fields
.field private final b:Lcom/yandex/passport/internal/i;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/entities/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    new-instance v0, Lcom/yandex/passport/internal/entities/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/entities/a;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/entities/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/i;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/entities/j0;->b:Lcom/yandex/passport/internal/i;

    iput-wide p2, p0, Lcom/yandex/passport/internal/entities/j0;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uid value must be a positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/common/account/CommonEnvironment;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/j0;->b:Lcom/yandex/passport/internal/i;

    sget-object v1, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->PRODUCTION:Lcom/yandex/passport/common/account/CommonEnvironment;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->TESTING:Lcom/yandex/passport/common/account/CommonEnvironment;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->RC:Lcom/yandex/passport/common/account/CommonEnvironment;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->TEAM_PRODUCTION:Lcom/yandex/passport/common/account/CommonEnvironment;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->TEAM_TESTING:Lcom/yandex/passport/common/account/CommonEnvironment;

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown env: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/entities/j0;->b:Lcom/yandex/passport/internal/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/j0;->b:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/j0;->b:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/entities/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/j0;->b:Lcom/yandex/passport/internal/i;

    iget-object v3, p1, Lcom/yandex/passport/internal/entities/j0;->b:Lcom/yandex/passport/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/passport/internal/entities/j0;->c:J

    iget-wide v5, p1, Lcom/yandex/passport/internal/entities/j0;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/internal/entities/j0;->c:J

    return-wide v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/internal/entities/j0;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/j0;->b:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/passport/internal/entities/j0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "passport-uid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/j0;->b:Lcom/yandex/passport/internal/i;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/i;->getInteger()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/passport/internal/entities/j0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uid(environment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/j0;->b:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/passport/internal/entities/j0;->c:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/j0;->b:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/yandex/passport/internal/entities/j0;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
