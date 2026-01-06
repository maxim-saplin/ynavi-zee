.class public final Lkotlinx/serialization/protobuf/internal/n;
.super Lkotlinx/serialization/protobuf/internal/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/x;Lp41/b;)V
    .locals 7

    new-instance v6, Lkotlinx/serialization/protobuf/internal/c;

    invoke-direct {v6}, Lkotlinx/serialization/protobuf/internal/c;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p4

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/protobuf/internal/g;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/x;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/c;)V

    return-void
.end method


# virtual methods
.method public final beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/e;
    .locals 0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "Packing only supports primitive number types"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Packing only supports primitive number types"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(JLjava/lang/String;)V
    .locals 0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "Packing only supports primitive number types"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    const-wide/16 p1, 0x4c2c

    return-wide p1
.end method
