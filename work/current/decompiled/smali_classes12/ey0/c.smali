.class public final Ley0/c;
.super Lhw0/a;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Ley0/b;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Liw0/a;

.field private final b:Lhw0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ley0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ley0/c;->Companion:Ley0/b;

    new-instance v1, Ln41/b;

    const-class v2, Liw0/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v3, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Ln41/b;

    const-class v3, Lhw0/g;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3, v4}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Ley0/c;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILiw0/a;Lhw0/g;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ley0/c;->a:Liw0/a;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v2, p0, Ley0/c;->b:Lhw0/g;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ley0/c;->b:Lhw0/g;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Ley0/a;->a:Ley0/a;

    invoke-virtual {p2}, Ley0/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Ley0/c;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(Ley0/c;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 4

    sget-object v0, Ley0/c;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ley0/c;->a:Liw0/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ley0/c;->b:Lhw0/g;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object p0, p0, Ley0/c;->b:Lhw0/g;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lhw0/g;
    .locals 1

    iget-object v0, p0, Ley0/c;->b:Lhw0/g;

    return-object v0
.end method

.method public final c()Liw0/a;
    .locals 1

    iget-object v0, p0, Ley0/c;->a:Liw0/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ley0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ley0/c;

    iget-object v1, p0, Ley0/c;->a:Liw0/a;

    iget-object v3, p1, Ley0/c;->a:Liw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ley0/c;->b:Lhw0/g;

    iget-object p1, p1, Ley0/c;->b:Lhw0/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ley0/c;->a:Liw0/a;

    invoke-virtual {v0}, Liw0/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ley0/c;->b:Lhw0/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhw0/g;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ley0/c;->a:Liw0/a;

    iget-object v1, p0, Ley0/c;->b:Lhw0/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RedirectAction(query="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", document="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
