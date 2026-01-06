.class public final Lzy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# static fields
.field public static final a:Lzy0/c;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzy0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzy0/c;->a:Lzy0/c;

    new-instance v1, Lkotlinx/serialization/internal/m0;

    const-string v2, "flex.network.cache.model.CachingKey"

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/m0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;)V

    const-string v0, "rawValue"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lzy0/c;->descriptor:Lkotlinx/serialization/internal/m0;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lzy0/c;->descriptor:Lkotlinx/serialization/internal/m0;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzy0/e;

    invoke-direct {v0, p1}, Lzy0/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lzy0/c;->descriptor:Lkotlinx/serialization/internal/m0;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lzy0/e;

    invoke-virtual {p2}, Lzy0/e;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lzy0/c;->descriptor:Lkotlinx/serialization/internal/m0;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
