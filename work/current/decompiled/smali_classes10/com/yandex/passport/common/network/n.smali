.class public final Lcom/yandex/passport/common/network/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/common/network/n;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/common/network/n;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/passport/common/network/f;

    iget-object v1, p0, Lcom/yandex/passport/common/network/n;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, p1}, Ln41/c;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/g0;

    invoke-direct {v0, p1}, Lcom/yandex/passport/common/network/f;-><init>(Lcom/yandex/passport/common/network/g0;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/network/n;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/yandex/passport/common/network/f;

    iget-object v0, p0, Lcom/yandex/passport/common/network/n;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/f;->a()Lcom/yandex/passport/common/network/g0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ln41/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
