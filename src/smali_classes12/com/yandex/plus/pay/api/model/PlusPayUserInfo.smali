.class public final Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;,
        Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;,
        Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003<=>BS\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%Jj\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u001a\u0010.\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001cR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010\u001aR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u00088\u0010\u001eR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00102\u001a\u0004\u00089\u0010\u001eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010:\u001a\u0004\u0008;\u0010%\u00a8\u0006?"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;",
        "Landroid/os/Parcelable;",
        "Lcom/yandex/plus/pay/api/model/FamilyInfo;",
        "familyInfo",
        "",
        "Lcom/yandex/plus/pay/api/model/FrozenFeature;",
        "frozenFeatures",
        "",
        "hasFamilySubscription",
        "",
        "region",
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
        "subscriptions",
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;",
        "userPaymentMethods",
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;",
        "wallet",
        "<init>",
        "(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/yandex/plus/pay/api/model/FamilyInfo;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;",
        "copy",
        "(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/plus/pay/api/model/FamilyInfo;",
        "getFamilyInfo",
        "Ljava/util/List;",
        "getFrozenFeatures",
        "Z",
        "getHasFamilySubscription",
        "I",
        "getRegion",
        "getSubscriptions",
        "getUserPaymentMethods",
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;",
        "getWallet",
        "UserSubscription",
        "UserPaymentMethod",
        "Wallet",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

.field private final frozenFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/FrozenFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final hasFamilySubscription:Z

.field private final region:I

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private final userPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/api/model/FamilyInfo;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/FrozenFeature;",
            ">;ZI",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;",
            ">;",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    iput-boolean p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    iput p4, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    iput-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->copy(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/api/model/FamilyInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/FrozenFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    return-object v0
.end method

.method public final copy(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/api/model/FamilyInfo;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/FrozenFeature;",
            ">;ZI",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;",
            ">;",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;",
            ")",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;"
        }
    .end annotation

    new-instance v8, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;-><init>(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)V

    return-object v8
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    iget v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFamilyInfo()Lcom/yandex/plus/pay/api/model/FamilyInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    return-object v0
.end method

.method public final getFrozenFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/FrozenFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final getHasFamilySubscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    return v0
.end method

.method public final getRegion()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    return v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final getUserPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getWallet()Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/FamilyInfo;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayUserInfo(familyInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frozenFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFamilySubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->familyInfo:Lcom/yandex/plus/pay/api/model/FamilyInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/FamilyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->frozenFeatures:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/FrozenFeature;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/pay/api/model/FrozenFeature;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->hasFamilySubscription:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->region:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->subscriptions:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->userPaymentMethods:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;->wallet:Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
