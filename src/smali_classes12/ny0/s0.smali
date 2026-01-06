.class public final Lny0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lny0/r0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lflex/feature/sections/action/ScrollPositionSurrogate;

.field private final c:Lflex/feature/sections/action/ScrollPositionSurrogate;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny0/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny0/s0;->Companion:Lny0/r0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lflex/feature/sections/action/ScrollPositionSurrogate;Lflex/feature/sections/action/ScrollPositionSurrogate;IZ)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lny0/s0;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lny0/s0;->b:Lflex/feature/sections/action/ScrollPositionSurrogate;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lny0/s0;->b:Lflex/feature/sections/action/ScrollPositionSurrogate;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lny0/s0;->c:Lflex/feature/sections/action/ScrollPositionSurrogate;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lny0/s0;->c:Lflex/feature/sections/action/ScrollPositionSurrogate;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput p3, p0, Lny0/s0;->d:I

    goto :goto_2

    :cond_2
    iput p5, p0, Lny0/s0;->d:I

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lny0/s0;->e:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lny0/s0;->e:Z

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lny0/q0;->a:Lny0/q0;

    invoke-virtual {p2}, Lny0/q0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic f(Lny0/s0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lny0/s0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lny0/s0;->b:Lflex/feature/sections/action/ScrollPositionSurrogate;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lny0/k0;->a:Lny0/k0;

    iget-object v2, p0, Lny0/s0;->b:Lflex/feature/sections/action/ScrollPositionSurrogate;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lny0/s0;->c:Lflex/feature/sections/action/ScrollPositionSurrogate;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lny0/k0;->a:Lny0/k0;

    iget-object v2, p0, Lny0/s0;->c:Lflex/feature/sections/action/ScrollPositionSurrogate;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lny0/s0;->d:I

    if-eqz v1, :cond_5

    :goto_2
    iget v1, p0, Lny0/s0;->d:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lny0/s0;->e:Z

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean p0, p0, Lny0/s0;->e:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lny0/s0;->e:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lny0/s0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lny0/s0;->d:I

    return v0
.end method

.method public final d()Lflex/feature/sections/action/ScrollPositionSurrogate;
    .locals 1

    iget-object v0, p0, Lny0/s0;->c:Lflex/feature/sections/action/ScrollPositionSurrogate;

    return-object v0
.end method

.method public final e()Lflex/feature/sections/action/ScrollPositionSurrogate;
    .locals 1

    iget-object v0, p0, Lny0/s0;->b:Lflex/feature/sections/action/ScrollPositionSurrogate;

    return-object v0
.end method
