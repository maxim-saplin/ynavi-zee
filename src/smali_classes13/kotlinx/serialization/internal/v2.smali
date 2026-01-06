.class public final Lkotlinx/serialization/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lkotlinx/serialization/internal/v2;


# instance fields
.field private final synthetic a:Lkotlinx/serialization/internal/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/v2;

    invoke-direct {v0}, Lkotlinx/serialization/internal/v2;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/v2;->b:Lkotlinx/serialization/internal/v2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/l1;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/v2;->a:Lkotlinx/serialization/internal/l1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/v2;->a:Lkotlinx/serialization/internal/l1;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/l1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/v2;->a:Lkotlinx/serialization/internal/l1;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/l1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lm31/d0;

    iget-object v0, p0, Lkotlinx/serialization/internal/v2;->a:Lkotlinx/serialization/internal/l1;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/l1;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
