.class public final Lkotlinx/serialization/internal/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lkotlinx/serialization/internal/w2;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/w2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/w2;->a:Lkotlinx/serialization/internal/w2;

    new-instance v0, Lkotlinx/serialization/internal/v1;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lkotlinx/serialization/descriptors/n;->a:Lkotlinx/serialization/descriptors/n;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/v1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)V

    sput-object v0, Lkotlinx/serialization/internal/w2;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/uuid/Uuid;->b:Le41/b;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v2, p1}, Lkotlin/text/g;->e(IILjava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, p1}, Lio/grpc/internal/fb;->a(ILjava/lang/String;)V

    const/16 v0, 0x9

    const/16 v2, 0xd

    invoke-static {v0, v2, p1}, Lkotlin/text/g;->e(IILjava/lang/String;)J

    move-result-wide v5

    invoke-static {v2, p1}, Lio/grpc/internal/fb;->a(ILjava/lang/String;)V

    const/16 v0, 0xe

    const/16 v2, 0x12

    invoke-static {v0, v2, p1}, Lkotlin/text/g;->e(IILjava/lang/String;)J

    move-result-wide v7

    invoke-static {v2, p1}, Lio/grpc/internal/fb;->a(ILjava/lang/String;)V

    const/16 v0, 0x13

    const/16 v2, 0x17

    invoke-static {v0, v2, p1}, Lkotlin/text/g;->e(IILjava/lang/String;)J

    move-result-wide v9

    invoke-static {v2, p1}, Lio/grpc/internal/fb;->a(ILjava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0, v1, p1}, Lkotlin/text/g;->e(IILjava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0x20

    shl-long v2, v3, p1

    const/16 p1, 0x10

    shl-long v4, v5, p1

    or-long/2addr v2, v4

    or-long/2addr v2, v7

    const/16 p1, 0x30

    shl-long v4, v9, p1

    or-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/uuid/Uuid;->b()Lkotlin/uuid/Uuid;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/uuid/Uuid;

    invoke-direct {p1, v2, v3, v0, v1}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a 36-char string in the standard uuid format."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/w2;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/uuid/Uuid;

    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
