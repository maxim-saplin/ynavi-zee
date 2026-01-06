.class public final Lkotlinx/serialization/internal/n2;
.super Lkotlinx/serialization/internal/u1;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/internal/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/n2;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/u1;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lkotlinx/serialization/internal/n2;->c:Lkotlinx/serialization/internal/n2;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm31/t;

    invoke-virtual {p1}, Lm31/t;->f()[I

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public final h(Lkotlinx/serialization/encoding/d;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/m2;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/u1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/d;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    move-result p1

    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/m2;->e(I)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm31/t;

    invoke-virtual {p1}, Lm31/t;->f()[I

    move-result-object p1

    new-instance v0, Lkotlinx/serialization/internal/m2;

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/m2;-><init>([I)V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v1, Lm31/t;

    invoke-direct {v1, v0}, Lm31/t;-><init>([I)V

    return-object v1
.end method

.method public final m(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lm31/t;

    invoke-virtual {p2}, Lm31/t;->f()[I

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/u1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->encodeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
