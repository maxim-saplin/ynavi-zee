.class public final Lcom/yandex/plus/pay/adapter/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/adapter/internal/i0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/adapter/internal/h0;


# instance fields
.field private final b:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/adapter/internal/i0;->Companion:Lcom/yandex/plus/pay/adapter/internal/h0;

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/nfcscanner/a;-><init>(I)V

    sput-object v0, Lcom/yandex/plus/pay/adapter/internal/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/adapter/internal/i0;->b:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 2
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/f0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/adapter/internal/f0;-><init>(Lcom/yandex/plus/pay/adapter/internal/i0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i0;->c:Lm31/h;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/pay/adapter/internal/g0;->a:Lcom/yandex/plus/pay/adapter/internal/g0;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/adapter/internal/g0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i0;->b:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 6
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/f0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/f0;-><init>(Lcom/yandex/plus/pay/adapter/internal/i0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i0;->c:Lm31/h;

    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/adapter/internal/i0;)Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i0;->b:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;

    invoke-static {v1}, Lcom/yandex/plus/pay/adapter/internal/n;->a(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;)Lcom/yandex/plus/pay/adapter/api/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/yandex/plus/pay/adapter/internal/i0;)Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i0;->b:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;

    invoke-static {v1}, Lcom/yandex/plus/pay/adapter/internal/n;->a(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;)Lcom/yandex/plus/pay/adapter/api/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic d(Lcom/yandex/plus/pay/adapter/internal/i0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$$serializer;

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i0;->b:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/yandex/plus/pay/adapter/internal/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/adapter/internal/i0;

    iget-object v1, p0, Lcom/yandex/plus/pay/adapter/internal/i0;->b:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    iget-object p1, p1, Lcom/yandex/plus/pay/adapter/internal/i0;->b:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/i0;->b:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegalInfoImpl(actualLegalInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/adapter/internal/i0;->b:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/i0;->b:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
