.class public final Law0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# static fields
.field public static final a:Law0/a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Law0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Law0/a;->a:Law0/a;

    new-instance v0, Lkotlinx/serialization/internal/d0;

    const-string v1, "flex.animation.player.interpolator.InterpolationType"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d0;-><init>(Ljava/lang/String;I)V

    const-string v1, "linear"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "easeIn"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "easeOut"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "easeInOut"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v0, Law0/a;->descriptor:Lkotlinx/serialization/internal/d0;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lflex/animation/player/interpolator/InterpolationType;->values()[Lflex/animation/player/interpolator/InterpolationType;

    move-result-object v0

    sget-object v1, Law0/a;->descriptor:Lkotlinx/serialization/internal/d0;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Law0/a;->descriptor:Lkotlinx/serialization/internal/d0;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lflex/animation/player/interpolator/InterpolationType;

    sget-object v0, Law0/a;->descriptor:Lkotlinx/serialization/internal/d0;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
