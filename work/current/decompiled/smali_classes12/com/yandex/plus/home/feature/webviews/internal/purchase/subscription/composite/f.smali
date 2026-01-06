.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/e;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lho0/t;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcn0/p;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->Companion:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/e;

    new-instance v2, Lcom/yandex/payment/sdk/nfcscanner/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/yandex/payment/sdk/nfcscanner/a;-><init>(I)V

    sput-object v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lkotlinx/serialization/internal/d;

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/i;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Ln41/e;

    const-class v4, Lcn0/p;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v4, v5}, Ln41/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILho0/t;Ljava/util/List;Lcn0/p;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Lho0/t;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Lcn0/p;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;

    invoke-virtual {p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lho0/t;Ljava/util/List;Lcn0/p;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Lho0/t;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Lcn0/p;

    .line 6
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final c(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->f:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lho0/b;->a:Lho0/b;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Lho0/t;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Lcn0/p;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Lho0/t;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Lho0/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Lcn0/p;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Lcn0/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfig()Lho0/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Lho0/t;

    return-object v0
.end method

.method public final getError()Lcn0/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Lcn0/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Lho0/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lho0/t;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Lcn0/p;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final r1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stories(config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Lho0/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Lcn0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Lho0/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Lcn0/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
