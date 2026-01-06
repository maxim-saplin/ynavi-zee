.class public final Lcom/yandex/plus/pay/data/mb/dto/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/p;


# instance fields
.field private final a:Lcom/yandex/plus/pay/data/mb/dto/x0;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/q;->Companion:Lcom/yandex/plus/pay/data/mb/dto/p;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/data/mb/dto/x0;J)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/q;->a:Lcom/yandex/plus/pay/data/mb/dto/x0;

    iput-wide p3, p0, Lcom/yandex/plus/pay/data/mb/dto/q;->b:J

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/o;->a:Lcom/yandex/plus/pay/data/mb/dto/o;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/o;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/data/mb/dto/q;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/v0;->a:Lcom/yandex/plus/pay/data/mb/dto/v0;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/q;->a:Lcom/yandex/plus/pay/data/mb/dto/x0;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/yandex/plus/pay/data/mb/dto/q;->b:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/pay/data/mb/dto/q;->b:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/plus/pay/data/mb/dto/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/q;->a:Lcom/yandex/plus/pay/data/mb/dto/x0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/mb/dto/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/q;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/q;->a:Lcom/yandex/plus/pay/data/mb/dto/x0;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/q;->a:Lcom/yandex/plus/pay/data/mb/dto/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/plus/pay/data/mb/dto/q;->b:J

    iget-wide v5, p1, Lcom/yandex/plus/pay/data/mb/dto/q;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/q;->a:Lcom/yandex/plus/pay/data/mb/dto/x0;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/x0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/plus/pay/data/mb/dto/q;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoice(totalPrice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/q;->a:Lcom/yandex/plus/pay/data/mb/dto/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/pay/data/mb/dto/q;->b:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
