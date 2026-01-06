.class public final Lcom/yandex/payment/sdk/core/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/yandex/payment/sdk/core/data/i;

.field private static final f:Lcom/yandex/payment/sdk/core/data/j;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/core/data/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/j;->e:Lcom/yandex/payment/sdk/core/data/i;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/t;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/t;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/j;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/yandex/payment/sdk/core/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/j;->f:Lcom/yandex/payment/sdk/core/data/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/data/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/data/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/data/j;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/payment/sdk/core/data/j;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/j;->f:Lcom/yandex/payment/sdk/core/data/j;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/payment/sdk/core/data/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/payment/sdk/core/data/j;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/sdk/core/data/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/sdk/core/data/j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/j;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/payment/sdk/core/data/j;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/j;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/data/j;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/data/j;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/data/j;->d:Ljava/lang/String;

    const-string v3, "AppInfo(psuid="

    const-string v4, ", tsid="

    const-string v5, ", appid="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/j;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
