.class public final Lcom/yandex/mobile/ads/impl/w01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w01$a;,
        Lcom/yandex/mobile/ads/impl/w01$b;
    }
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/impl/w01$b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y01;

.field private final b:Lcom/yandex/mobile/ads/impl/z01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/w01$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/w01$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/w01;->Companion:Lcom/yandex/mobile/ads/impl/w01$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/y01;Lcom/yandex/mobile/ads/impl/z01;)V
    .locals 2
    .annotation runtime Lm31/e;
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w01;->a:Lcom/yandex/mobile/ads/impl/y01;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w01;->b:Lcom/yandex/mobile/ads/impl/z01;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/mobile/ads/impl/w01$a;->a:Lcom/yandex/mobile/ads/impl/w01$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w01$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y01;Lcom/yandex/mobile/ads/impl/z01;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w01;->a:Lcom/yandex/mobile/ads/impl/y01;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w01;->b:Lcom/yandex/mobile/ads/impl/z01;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/w01;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/y01$a;->a:Lcom/yandex/mobile/ads/impl/y01$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w01;->a:Lcom/yandex/mobile/ads/impl/y01;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/z01$a;->a:Lcom/yandex/mobile/ads/impl/z01$a;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w01;->b:Lcom/yandex/mobile/ads/impl/z01;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/w01;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/w01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w01;->a:Lcom/yandex/mobile/ads/impl/y01;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/w01;->a:Lcom/yandex/mobile/ads/impl/y01;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w01;->b:Lcom/yandex/mobile/ads/impl/z01;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/w01;->b:Lcom/yandex/mobile/ads/impl/z01;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w01;->a:Lcom/yandex/mobile/ads/impl/y01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y01;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w01;->b:Lcom/yandex/mobile/ads/impl/z01;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z01;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w01;->a:Lcom/yandex/mobile/ads/impl/y01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w01;->b:Lcom/yandex/mobile/ads/impl/z01;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MobileAdsNetworkLog(request="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
