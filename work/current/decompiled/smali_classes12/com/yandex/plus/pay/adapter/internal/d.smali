.class public final Lcom/yandex/plus/pay/adapter/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/adapter/api/b;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/adapter/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/adapter/internal/b;


# instance fields
.field private final b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/adapter/internal/d;->Companion:Lcom/yandex/plus/pay/adapter/internal/b;

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/adapter/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/adapter/internal/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/pay/adapter/internal/a;->a:Lcom/yandex/plus/pay/adapter/internal/a;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/adapter/internal/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/plus/pay/adapter/internal/d;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets$$serializer;

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->getButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->getButtonTextWithDetails()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/adapter/internal/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/adapter/internal/d;

    iget-object v1, p0, Lcom/yandex/plus/pay/adapter/internal/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    iget-object p1, p1, Lcom/yandex/plus/pay/adapter/internal/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssetsImpl(actualAssets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/adapter/internal/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
