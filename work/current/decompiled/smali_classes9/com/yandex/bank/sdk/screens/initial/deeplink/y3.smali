.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;
.super Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;ZZ)V
    .locals 2

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/c5;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;

    const-string v1, "/transactions_feed"

    invoke-static {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;->b(Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;

    iput-boolean p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->d:Z

    iput-boolean p3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->e:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->e:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->d:Z

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransactionsFeed(filter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showTabbar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideFilters="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
