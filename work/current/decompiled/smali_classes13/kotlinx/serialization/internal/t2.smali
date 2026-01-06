.class public final Lkotlinx/serialization/internal/t2;
.super Lkotlinx/serialization/internal/u1;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/internal/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/t2;

    sget-object v1, Lkotlinx/serialization/internal/u2;->a:Lkotlinx/serialization/internal/u2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/u1;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lkotlinx/serialization/internal/t2;->c:Lkotlinx/serialization/internal/t2;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm31/c0;

    invoke-virtual {p1}, Lm31/c0;->f()[S

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public final h(Lkotlinx/serialization/encoding/d;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/s2;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/u1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/d;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeShort()S

    move-result p1

    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/s2;->e(S)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm31/c0;

    invoke-virtual {p1}, Lm31/c0;->f()[S

    move-result-object p1

    new-instance v0, Lkotlinx/serialization/internal/s2;

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/s2;-><init>([S)V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [S

    new-instance v1, Lm31/c0;

    invoke-direct {v1, v0}, Lm31/c0;-><init>([S)V

    return-object v1
.end method

.method public final m(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lm31/c0;

    invoke-virtual {p2}, Lm31/c0;->f()[S

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/u1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->encodeShort(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
