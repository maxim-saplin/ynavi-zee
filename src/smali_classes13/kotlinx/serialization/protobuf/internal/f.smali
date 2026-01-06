.class public final Lkotlinx/serialization/protobuf/internal/f;
.super Lkotlinx/serialization/protobuf/internal/h;
.source "SourceFile"


# virtual methods
.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    const/4 p1, 0x2

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    iget-wide p1, p0, Lkotlinx/serialization/protobuf/internal/h;->j:J

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide p1

    const/4 v0, 0x1

    int-to-long v0, v0

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/h;->j:J

    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/internal/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide v0

    int-to-long p1, p1

    or-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method
