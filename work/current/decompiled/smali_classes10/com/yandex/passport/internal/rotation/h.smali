.class public final Lcom/yandex/passport/internal/rotation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/passport/internal/rotation/g;

.field public static final d:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/passport/internal/entities/j0;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/rotation/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/rotation/h;->Companion:Lcom/yandex/passport/internal/rotation/g;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/internal/rotation/h;->b:Lcom/yandex/passport/internal/entities/j0;

    iput-object p4, p0, Lcom/yandex/passport/internal/rotation/h;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/passport/internal/rotation/f;->a:Lcom/yandex/passport/internal/rotation/f;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/rotation/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/h;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/rotation/h;->b:Lcom/yandex/passport/internal/entities/j0;

    .line 5
    iput-object p3, p0, Lcom/yandex/passport/internal/rotation/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/rotation/h;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/yandex/passport/internal/entities/k0;->a:Lcom/yandex/passport/internal/entities/k0;

    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/h;->b:Lcom/yandex/passport/internal/entities/j0;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/h;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/h;->b:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/rotation/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/rotation/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/rotation/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/h;->b:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p1, Lcom/yandex/passport/internal/rotation/h;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/h;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/passport/internal/rotation/h;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/h;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuarantineMasterToken(masterToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/h;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/h;->c:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
