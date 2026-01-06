.class public final Lcom/yandex/bank/sdk/navigation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/navigation/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/bank/sdk/api/u0;

.field private final c:Lcom/yandex/bank/sdk/navigation/i;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/common/u;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/common/u;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/navigation/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/api/u0;Lcom/yandex/bank/sdk/navigation/i;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/l;->b:Lcom/yandex/bank/sdk/api/u0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/navigation/l;->c:Lcom/yandex/bank/sdk/navigation/i;

    iput-object p3, p0, Lcom/yandex/bank/sdk/navigation/l;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/l;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/sdk/navigation/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/l;->c:Lcom/yandex/bank/sdk/navigation/i;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/bank/sdk/api/u0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/l;->b:Lcom/yandex/bank/sdk/api/u0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/l;->b:Lcom/yandex/bank/sdk/api/u0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/api/u0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/l;->c:Lcom/yandex/bank/sdk/navigation/i;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/navigation/i;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/navigation/l;->d:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
