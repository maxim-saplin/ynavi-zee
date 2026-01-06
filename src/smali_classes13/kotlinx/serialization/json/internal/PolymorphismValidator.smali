.class public final Lkotlinx/serialization/json/internal/PolymorphismValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/modules/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJI\u0010\u0017\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2 \u0010\u0016\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JM\u0010\u001d\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0019*\u00020\u0010\"\u0008\u0008\u0001\u0010\u001a*\u00028\u00002\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJC\u0010!\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0019*\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u001a\u0010 \u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f0\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0018JE\u0010$\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0019*\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u001c\u0010#\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"0\u0013H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/PolymorphismValidator;",
        "Lkotlinx/serialization/modules/h;",
        "",
        "useArrayPolymorphism",
        "",
        "discriminator",
        "<init>",
        "(ZLjava/lang/String;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lc41/d;",
        "actualClass",
        "Lm31/d0;",
        "checkKind",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lc41/d;)V",
        "checkDiscriminatorCollisions",
        "",
        "T",
        "kClass",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "provider",
        "contextual",
        "(Lc41/d;Lkotlin/jvm/functions/Function1;)V",
        "Base",
        "Sub",
        "baseClass",
        "actualSerializer",
        "polymorphic",
        "(Lc41/d;Lc41/d;Lkotlinx/serialization/KSerializer;)V",
        "Ln41/i;",
        "defaultSerializerProvider",
        "polymorphicDefaultSerializer",
        "Ln41/c;",
        "defaultDeserializerProvider",
        "polymorphicDefaultDeserializer",
        "Z",
        "Ljava/lang/String;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final discriminator:Ljava/lang/String;

.field private final useArrayPolymorphism:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/PolymorphismValidator;->useArrayPolymorphism:Z

    iput-object p2, p0, Lkotlinx/serialization/json/internal/PolymorphismValidator;->discriminator:Ljava/lang/String;

    return-void
.end method

.method private final checkDiscriminatorCollisions(Lkotlinx/serialization/descriptors/SerialDescriptor;Lc41/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lc41/d;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/PolymorphismValidator;->discriminator:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Polymorphic serializer for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has property \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final checkKind(Lkotlinx/serialization/descriptors/SerialDescriptor;Lc41/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lc41/d;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/serialization/descriptors/e;

    const-string v1, "Serializer for "

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/serialization/descriptors/u;->a:Lkotlinx/serialization/descriptors/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/PolymorphismValidator;->useArrayPolymorphism:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/serialization/descriptors/y;->a:Lkotlinx/serialization/descriptors/y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/serialization/descriptors/z;->a:Lkotlinx/serialization/descriptors/z;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/descriptors/o;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/descriptors/v;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/internal/f;

    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of kind "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be serialized polymorphically with class discriminator."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/internal/f;

    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public contextual(Lc41/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc41/d;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc41/d;",
            "Lkotlinx/serialization/KSerializer;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lj52/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, Lj52/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/modules/h;->contextual(Lc41/d;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public polymorphic(Lc41/d;Lc41/d;Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lc41/d;",
            "Lc41/d;",
            "Lkotlinx/serialization/KSerializer;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/PolymorphismValidator;->checkKind(Lkotlinx/serialization/descriptors/SerialDescriptor;Lc41/d;)V

    iget-boolean p3, p0, Lkotlinx/serialization/json/internal/PolymorphismValidator;->useArrayPolymorphism:Z

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/PolymorphismValidator;->checkDiscriminatorCollisions(Lkotlinx/serialization/descriptors/SerialDescriptor;Lc41/d;)V

    :cond_0
    return-void
.end method

.method public polymorphicDefault(Lc41/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lc41/d;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/modules/h;->polymorphicDefaultDeserializer(Lc41/d;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public polymorphicDefaultDeserializer(Lc41/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lc41/d;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public polymorphicDefaultSerializer(Lc41/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lc41/d;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    return-void
.end method
