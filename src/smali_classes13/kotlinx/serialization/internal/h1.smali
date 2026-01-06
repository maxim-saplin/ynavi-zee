.class public final Lkotlinx/serialization/internal/h1;
.super Lkotlinx/serialization/encoding/b;
.source "SourceFile"


# static fields
.field public static final d:Lkotlinx/serialization/internal/h1;

.field private static final e:Lkotlinx/serialization/modules/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/h1;->d:Lkotlinx/serialization/internal/h1;

    invoke-static {}, Lkotlinx/serialization/modules/j;->a()Lkotlinx/serialization/modules/f;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/h1;->e:Lkotlinx/serialization/modules/f;

    return-void
.end method


# virtual methods
.method public final encodeBoolean(Z)V
    .locals 0

    return-void
.end method

.method public final encodeByte(B)V
    .locals 0

    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 0

    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 0

    return-void
.end method

.method public final encodeInt(I)V
    .locals 0

    return-void
.end method

.method public final encodeLong(J)V
    .locals 0

    return-void
.end method

.method public final encodeNull()V
    .locals 0

    return-void
.end method

.method public final encodeShort(S)V
    .locals 0

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final encodeValue(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/f;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/h1;->e:Lkotlinx/serialization/modules/f;

    return-object v0
.end method
