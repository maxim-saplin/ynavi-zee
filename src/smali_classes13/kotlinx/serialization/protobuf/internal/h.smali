.class public Lkotlinx/serialization/protobuf/internal/h;
.super Lkotlinx/serialization/protobuf/internal/q;
.source "SourceFile"


# instance fields
.field protected final j:J

.field protected final k:Lkotlinx/serialization/protobuf/internal/x;

.field protected final l:Lkotlinx/serialization/protobuf/internal/c;


# direct methods
.method public constructor <init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/x;Lp41/b;)V
    .locals 2

    new-instance v0, Lkotlinx/serialization/protobuf/internal/c;

    invoke-direct {v0}, Lkotlinx/serialization/protobuf/internal/c;-><init>()V

    new-instance v1, Lkotlinx/serialization/protobuf/internal/x;

    invoke-direct {v1, v0}, Lkotlinx/serialization/protobuf/internal/x;-><init>(Lkotlinx/serialization/protobuf/internal/c;)V

    invoke-direct {p0, p5, v1, p3}, Lkotlinx/serialization/protobuf/internal/q;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-wide p1, p0, Lkotlinx/serialization/protobuf/internal/h;->j:J

    iput-object p4, p0, Lkotlinx/serialization/protobuf/internal/h;->k:Lkotlinx/serialization/protobuf/internal/x;

    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/h;->l:Lkotlinx/serialization/protobuf/internal/c;

    return-void
.end method


# virtual methods
.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/h;->j:J

    const-wide/16 v2, 0x4c2c

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/h;->k:Lkotlinx/serialization/protobuf/internal/x;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/h;->l:Lkotlinx/serialization/protobuf/internal/c;

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/protobuf/internal/x;->o(Lkotlinx/serialization/protobuf/internal/c;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/h;->k:Lkotlinx/serialization/protobuf/internal/x;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/h;->l:Lkotlinx/serialization/protobuf/internal/c;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/protobuf/internal/x;->n(Lkotlinx/serialization/protobuf/internal/c;)V

    :goto_0
    return-void
.end method
