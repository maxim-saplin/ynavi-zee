.class public final Lcom/yandex/payment/sdk/core/data/e1;
.super Lcom/yandex/payment/sdk/core/data/p1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/e1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/payment/sdk/core/data/b0;

.field private final c:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/payment/sdk/core/data/BankName;

.field private final f:Lcom/yandex/payment/sdk/core/data/g0;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/core/data/k0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/core/data/k0;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/BankName;)V
    .locals 10

    .line 11
    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/yandex/payment/sdk/core/data/e1;-><init>(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/BankName;Lcom/yandex/payment/sdk/core/data/g0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/BankName;Lcom/yandex/payment/sdk/core/data/g0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/payment/sdk/core/data/e1;->b:Lcom/yandex/payment/sdk/core/data/b0;

    .line 3
    iput-object p2, p0, Lcom/yandex/payment/sdk/core/data/e1;->c:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    .line 4
    iput-object p3, p0, Lcom/yandex/payment/sdk/core/data/e1;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/payment/sdk/core/data/e1;->e:Lcom/yandex/payment/sdk/core/data/BankName;

    .line 6
    iput-object p5, p0, Lcom/yandex/payment/sdk/core/data/e1;->f:Lcom/yandex/payment/sdk/core/data/g0;

    .line 7
    iput-object p6, p0, Lcom/yandex/payment/sdk/core/data/e1;->g:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/yandex/payment/sdk/core/data/e1;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/yandex/payment/sdk/core/data/e1;->i:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/yandex/payment/sdk/core/data/e1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->i:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/payment/sdk/core/data/BankName;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->e:Lcom/yandex/payment/sdk/core/data/BankName;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->b:Lcom/yandex/payment/sdk/core/data/b0;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/b0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/payment/sdk/core/data/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->f:Lcom/yandex/payment/sdk/core/data/g0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->b:Lcom/yandex/payment/sdk/core/data/b0;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/b0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/yandex/payment/sdk/core/data/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->b:Lcom/yandex/payment/sdk/core/data/b0;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->g:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->c:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->b:Lcom/yandex/payment/sdk/core/data/b0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/core/data/b0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->c:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->e:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/e1;->f:Lcom/yandex/payment/sdk/core/data/g0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/core/data/g0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/e1;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/e1;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/e1;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/e1;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
