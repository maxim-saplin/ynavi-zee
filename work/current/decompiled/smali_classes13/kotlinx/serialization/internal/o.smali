.class public final Lkotlinx/serialization/internal/o;
.super Lkotlinx/serialization/internal/u1;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/o;

    sget-object v1, Lkotlinx/serialization/internal/p;->a:Lkotlinx/serialization/internal/p;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/u1;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lkotlinx/serialization/internal/o;->c:Lkotlinx/serialization/internal/o;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    array-length p1, p1

    return p1
.end method

.method public final h(Lkotlinx/serialization/encoding/d;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/n;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/u1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/d;->decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C

    move-result p1

    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/n;->e(C)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [C

    new-instance v0, Lkotlinx/serialization/internal/n;

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/n;-><init>([C)V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final m(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/u1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
