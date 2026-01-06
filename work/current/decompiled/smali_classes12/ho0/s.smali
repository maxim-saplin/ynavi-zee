.class public final Lho0/s;
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
            "Lho0/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lho0/r;

.field private static final h:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

.field private final e:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

.field private final f:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lho0/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lho0/s;->Companion:Lho0/r;

    new-instance v1, Lhn2/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lhn2/h;-><init>(I)V

    sput-object v1, Lho0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {}, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;->values()[Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/internal/e0;

    const-string v4, "com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.Subscription.ButtonType"

    invoke-direct {v3, v4, v2}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {}, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;->values()[Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    move-result-object v2

    new-instance v4, Lkotlinx/serialization/internal/e0;

    const-string v5, "com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.Subscription.PaymentMethod"

    invoke-direct {v4, v5, v2}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {}, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;->values()[Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    move-result-object v2

    new-instance v5, Lkotlinx/serialization/internal/e0;

    const-string v6, "com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.Subscription.WidgetType"

    invoke-direct {v5, v6, v2}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const/4 v1, 0x4

    aput-object v5, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    sput-object v2, Lho0/s;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lho0/s;->b:Ljava/util/List;

    iput-boolean p3, p0, Lho0/s;->c:Z

    iput-object p4, p0, Lho0/s;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    iput-object p5, p0, Lho0/s;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    iput-object p6, p0, Lho0/s;->f:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    iput-object p7, p0, Lho0/s;->g:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lho0/q;->a:Lho0/q;

    invoke-virtual {p2}, Lho0/q;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lho0/s;->b:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lho0/s;->c:Z

    .line 5
    iput-object p3, p0, Lho0/s;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    .line 6
    iput-object p4, p0, Lho0/s;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    .line 7
    iput-object p5, p0, Lho0/s;->f:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    .line 8
    iput-object p6, p0, Lho0/s;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lho0/s;->h:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic k(Lho0/s;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lho0/s;->h:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lho0/s;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lho0/s;->c:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lho0/s;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lho0/s;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v2, p0, Lho0/s;->f:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lho0/s;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;
    .locals 1

    iget-object v0, p0, Lho0/s;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lho0/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lho0/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lho0/s;

    iget-object v1, p0, Lho0/s;->b:Ljava/util/List;

    iget-object v3, p1, Lho0/s;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lho0/s;->c:Z

    iget-boolean v3, p1, Lho0/s;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lho0/s;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    iget-object v3, p1, Lho0/s;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lho0/s;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    iget-object v3, p1, Lho0/s;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lho0/s;->f:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    iget-object v3, p1, Lho0/s;->f:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lho0/s;->g:Ljava/lang/String;

    iget-object p1, p1, Lho0/s;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;
    .locals 1

    iget-object v0, p0, Lho0/s;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lho0/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lho0/s;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lho0/s;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lho0/s;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lho0/s;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lho0/s;->f:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lho0/s;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;
    .locals 1

    iget-object v0, p0, Lho0/s;->f:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lho0/s;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscription(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lho0/s;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSilentPaymentEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lho0/s;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho0/s;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho0/s;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho0/s;->f:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho0/s;->g:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lho0/s;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lho0/s;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lho0/s;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lho0/s;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lho0/s;->f:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lho0/s;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
