.class public final Lcom/yandex/plus/pay/adapter/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/adapter/api/c;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/adapter/internal/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/adapter/internal/c0;


# instance fields
.field private final b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/adapter/internal/e0;->Companion:Lcom/yandex/plus/pay/adapter/internal/c0;

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/adapter/internal/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    .line 2
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/a0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/adapter/internal/a0;-><init>(Lcom/yandex/plus/pay/adapter/internal/e0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->c:Lm31/h;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/pay/adapter/internal/b0;->a:Lcom/yandex/plus/pay/adapter/internal/b0;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/adapter/internal/b0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    .line 6
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/a0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/a0;-><init>(Lcom/yandex/plus/pay/adapter/internal/e0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->c:Lm31/h;

    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/adapter/internal/e0;)Lcom/yandex/plus/pay/adapter/internal/l;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;->getPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object p0

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/l;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/l;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    return-object v0
.end method

.method public static c(Lcom/yandex/plus/pay/adapter/internal/e0;)Lcom/yandex/plus/pay/adapter/internal/l;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;->getPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object p0

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/l;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/l;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/yandex/plus/pay/adapter/internal/e0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice$$serializer;

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/plus/pay/adapter/api/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/adapter/api/c0;

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
    instance-of v1, p1, Lcom/yandex/plus/pay/adapter/internal/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/adapter/internal/e0;

    iget-object v1, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    iget-object p1, p1, Lcom/yandex/plus/pay/adapter/internal/e0;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvoiceImpl(actualInvoice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
