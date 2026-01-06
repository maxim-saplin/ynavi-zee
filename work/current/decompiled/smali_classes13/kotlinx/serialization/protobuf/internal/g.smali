.class public Lkotlinx/serialization/protobuf/internal/g;
.super Lkotlinx/serialization/protobuf/internal/q;
.source "SourceFile"


# instance fields
.field public final j:Lkotlinx/serialization/protobuf/internal/x;

.field public final k:J

.field public final l:Lkotlinx/serialization/protobuf/internal/c;


# direct methods
.method public constructor <init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/x;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/c;)V
    .locals 1

    new-instance v0, Lkotlinx/serialization/protobuf/internal/x;

    invoke-direct {v0, p6}, Lkotlinx/serialization/protobuf/internal/x;-><init>(Lkotlinx/serialization/protobuf/internal/c;)V

    invoke-direct {p0, p1, v0, p5}, Lkotlinx/serialization/protobuf/internal/q;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object p2, p0, Lkotlinx/serialization/protobuf/internal/g;->j:Lkotlinx/serialization/protobuf/internal/x;

    iput-wide p3, p0, Lkotlinx/serialization/protobuf/internal/g;->k:J

    iput-object p6, p0, Lkotlinx/serialization/protobuf/internal/g;->l:Lkotlinx/serialization/protobuf/internal/c;

    return-void
.end method


# virtual methods
.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/g;->j:Lkotlinx/serialization/protobuf/internal/x;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/g;->l:Lkotlinx/serialization/protobuf/internal/c;

    iget-wide v1, p0, Lkotlinx/serialization/protobuf/internal/g;->k:J

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/protobuf/internal/x;->o(Lkotlinx/serialization/protobuf/internal/c;I)V

    return-void
.end method

.method public m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    sget-object p1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide p1

    const/4 v0, 0x1

    int-to-long v0, v0

    or-long/2addr p1, v0

    return-wide p1
.end method
