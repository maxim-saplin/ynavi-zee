.class public final Lcom/yandex/passport/sloth/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/sloth/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/yandex/passport/sloth/data/c;

.field public static final g:Ljava/lang/String; = "SlothParams"


# instance fields
.field private final b:Lcom/yandex/passport/sloth/data/y;

.field private final c:Lcom/yandex/passport/common/account/CommonEnvironment;

.field private final d:Lcom/yandex/passport/common/account/CommonEnvironment;

.field private final e:Lcom/yandex/passport/common/properties/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/sloth/data/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/sloth/data/d;->f:Lcom/yandex/passport/sloth/data/c;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/t;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/sloth/data/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/sloth/data/d;->b:Lcom/yandex/passport/sloth/data/y;

    .line 3
    iput-object p2, p0, Lcom/yandex/passport/sloth/data/d;->c:Lcom/yandex/passport/common/account/CommonEnvironment;

    .line 4
    iput-object p3, p0, Lcom/yandex/passport/sloth/data/d;->d:Lcom/yandex/passport/common/account/CommonEnvironment;

    .line 5
    iput-object p4, p0, Lcom/yandex/passport/sloth/data/d;->e:Lcom/yandex/passport/common/properties/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 6
    new-instance p3, Lcom/yandex/passport/common/properties/b;

    const/16 p4, 0xf

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, v0, v0}, Lcom/yandex/passport/common/properties/b;-><init>(IZZZ)V

    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/common/properties/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/d;->e:Lcom/yandex/passport/common/properties/b;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/common/account/CommonEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/d;->c:Lcom/yandex/passport/common/account/CommonEnvironment;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/passport/common/account/CommonEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/d;->d:Lcom/yandex/passport/common/account/CommonEnvironment;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/sloth/data/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/data/d;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/d;->b:Lcom/yandex/passport/sloth/data/y;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/d;->b:Lcom/yandex/passport/sloth/data/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/d;->c:Lcom/yandex/passport/common/account/CommonEnvironment;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/d;->c:Lcom/yandex/passport/common/account/CommonEnvironment;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/d;->d:Lcom/yandex/passport/common/account/CommonEnvironment;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/d;->d:Lcom/yandex/passport/common/account/CommonEnvironment;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/d;->e:Lcom/yandex/passport/common/properties/b;

    iget-object p1, p1, Lcom/yandex/passport/sloth/data/d;->e:Lcom/yandex/passport/common/properties/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/yandex/passport/sloth/data/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/d;->b:Lcom/yandex/passport/sloth/data/y;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/d;->b:Lcom/yandex/passport/sloth/data/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/d;->c:Lcom/yandex/passport/common/account/CommonEnvironment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/d;->d:Lcom/yandex/passport/common/account/CommonEnvironment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/d;->e:Lcom/yandex/passport/common/properties/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "SlothParams"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlothParams(variant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/d;->b:Lcom/yandex/passport/sloth/data/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/d;->c:Lcom/yandex/passport/common/account/CommonEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/d;->d:Lcom/yandex/passport/common/account/CommonEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonWebProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/d;->e:Lcom/yandex/passport/common/properties/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    sget-object v0, Lcom/yandex/passport/sloth/data/b0;->a:Lcom/yandex/passport/sloth/data/b0;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/d;->b:Lcom/yandex/passport/sloth/data/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/yandex/passport/sloth/data/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Lcom/yandex/passport/sloth/data/o;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/o;->b()Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/o;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/t;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/yandex/passport/sloth/data/t;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/t;->b()Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/t;->c()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/r;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/yandex/passport/sloth/data/r;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/r;->g()Lcom/yandex/passport/common/account/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/sloth/data/b0;->b(Landroid/os/Parcel;Lcom/yandex/passport/common/account/c;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/r;->e()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/r;->c()Z

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    move v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/r;->b()Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/v;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/yandex/passport/sloth/data/v;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/v;->b()Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_6

    :cond_9
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/s;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/yandex/passport/sloth/data/s;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/s;->b()Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_6

    :cond_a
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/u;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/yandex/passport/sloth/data/u;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/u;->f()Lcom/yandex/passport/common/account/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/sloth/data/b0;->b(Landroid/os/Parcel;Lcom/yandex/passport/common/account/c;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/u;->c()Z

    move-result v0

    if-ne v0, v2, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    if-nez v0, :cond_c

    move v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/u;->b()Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_6

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/i;

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Lcom/yandex/passport/sloth/data/i;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/i;->b()Lcom/yandex/passport/common/account/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/sloth/data/b0;->b(Landroid/os/Parcel;Lcom/yandex/passport/common/account/c;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/i;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto/16 :goto_6

    :cond_e
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/n;

    if-eqz v0, :cond_f

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Lcom/yandex/passport/sloth/data/n;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/n;->b()Lcom/yandex/passport/common/account/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/sloth/data/b0;->b(Landroid/os/Parcel;Lcom/yandex/passport/common/account/c;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/n;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto/16 :goto_6

    :cond_f
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/j;

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Lcom/yandex/passport/sloth/data/j;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/j;->b()Lcom/yandex/passport/common/account/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/sloth/data/b0;->b(Landroid/os/Parcel;Lcom/yandex/passport/common/account/c;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/j;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto/16 :goto_6

    :cond_10
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/x;

    if-eqz v0, :cond_11

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Lcom/yandex/passport/sloth/data/x;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/x;->c()Lcom/yandex/passport/common/account/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/sloth/data/b0;->b(Landroid/os/Parcel;Lcom/yandex/passport/common/account/c;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/x;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/x;->b()Lcom/yandex/passport/sloth/data/PushType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto/16 :goto_6

    :cond_11
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/m;

    if-eqz v0, :cond_14

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Lcom/yandex/passport/sloth/data/m;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/m;->f()Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/m;->e()Z

    move-result v0

    if-ne v0, v2, :cond_12

    move v0, v2

    goto :goto_4

    :cond_12
    if-nez v0, :cond_13

    move v0, v3

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/m;->h()Lcom/yandex/passport/common/account/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/sloth/data/b0;->b(Landroid/os/Parcel;Lcom/yandex/passport/common/account/c;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/k;

    if-eqz v0, :cond_15

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Lcom/yandex/passport/sloth/data/k;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/k;->b()Lcom/yandex/passport/common/account/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/sloth/data/b0;->b(Landroid/os/Parcel;Lcom/yandex/passport/common/account/c;)V

    goto/16 :goto_6

    :cond_15
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/w;

    if-eqz v0, :cond_16

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Lcom/yandex/passport/sloth/data/w;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/w;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/w;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/h;

    if-eqz v0, :cond_17

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Lcom/yandex/passport/sloth/data/h;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/h;->b()Lcom/yandex/passport/common/account/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/sloth/data/b0;->b(Landroid/os/Parcel;Lcom/yandex/passport/common/account/c;)V

    goto :goto_6

    :cond_17
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/l;

    if-eqz v0, :cond_18

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Lcom/yandex/passport/sloth/data/l;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/l;->c()Lcom/yandex/passport/common/account/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/sloth/data/b0;->b(Landroid/os/Parcel;Lcom/yandex/passport/common/account/c;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/q;

    if-eqz v0, :cond_19

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Lcom/yandex/passport/sloth/data/q;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/q;->c()Lcom/yandex/passport/common/account/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/sloth/data/b0;->b(Landroid/os/Parcel;Lcom/yandex/passport/common/account/c;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    instance-of v0, v1, Lcom/yandex/passport/sloth/data/p;

    if-eqz v0, :cond_1a

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Lcom/yandex/passport/sloth/data/p;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/p;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/p;->b()Lcom/yandex/passport/common/account/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/sloth/data/b0;->b(Landroid/os/Parcel;Lcom/yandex/passport/common/account/c;)V

    :cond_1a
    :goto_6
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/d;->c:Lcom/yandex/passport/common/account/CommonEnvironment;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/d;->d:Lcom/yandex/passport/common/account/CommonEnvironment;

    if-nez v0, :cond_1b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_1b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/d;->e:Lcom/yandex/passport/common/properties/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
