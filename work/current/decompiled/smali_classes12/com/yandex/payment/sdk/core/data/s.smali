.class public final Lcom/yandex/payment/sdk/core/data/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/yandex/payment/sdk/core/data/r;

.field private static final e:Lcom/yandex/payment/sdk/core/data/s;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/core/data/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/s;->d:Lcom/yandex/payment/sdk/core/data/r;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/t;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/t;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/s;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/q;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/core/data/q;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/q;->a()Lcom/yandex/payment/sdk/core/data/s;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/s;->e:Lcom/yandex/payment/sdk/core/data/s;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/data/s;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/data/s;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/payment/sdk/core/data/s;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/s;->e:Lcom/yandex/payment/sdk/core/data/s;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/s;->b:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/s;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
