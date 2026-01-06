.class public final Lry0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lry0/h;


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Ljust/adapter/snapping/c0;

.field private final c:Ljust/adapter/snapping/c0;

.field private final d:Ljust/adapter/snapping/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lry0/i;->Companion:Lry0/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljust/adapter/snapping/c0;Ljust/adapter/snapping/c0;Ljust/adapter/snapping/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lry0/i;->a:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lry0/i;->a:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lry0/i;->b:Ljust/adapter/snapping/c0;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lry0/i;->b:Ljust/adapter/snapping/c0;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lry0/i;->c:Ljust/adapter/snapping/c0;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lry0/i;->c:Ljust/adapter/snapping/c0;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lry0/i;->d:Ljust/adapter/snapping/p;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lry0/i;->d:Ljust/adapter/snapping/p;

    :goto_3
    return-void
.end method

.method public static final synthetic e(Lry0/i;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lry0/i;->a:Ljava/lang/Float;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/h0;->a:Lkotlinx/serialization/internal/h0;

    iget-object v2, p0, Lry0/i;->a:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lry0/i;->b:Ljust/adapter/snapping/c0;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Ljust/adapter/snapping/a0;->a:Ljust/adapter/snapping/a0;

    iget-object v2, p0, Lry0/i;->b:Ljust/adapter/snapping/c0;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lry0/i;->c:Ljust/adapter/snapping/c0;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Ljust/adapter/snapping/a0;->a:Ljust/adapter/snapping/a0;

    iget-object v2, p0, Lry0/i;->c:Ljust/adapter/snapping/c0;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lry0/i;->d:Ljust/adapter/snapping/p;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Ljust/adapter/snapping/n;->a:Ljust/adapter/snapping/n;

    iget-object p0, p0, Lry0/i;->d:Ljust/adapter/snapping/p;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljust/adapter/snapping/p;
    .locals 1

    iget-object v0, p0, Lry0/i;->d:Ljust/adapter/snapping/p;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lry0/i;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljust/adapter/snapping/c0;
    .locals 1

    iget-object v0, p0, Lry0/i;->c:Ljust/adapter/snapping/c0;

    return-object v0
.end method

.method public final d()Ljust/adapter/snapping/c0;
    .locals 1

    iget-object v0, p0, Lry0/i;->b:Ljust/adapter/snapping/c0;

    return-object v0
.end method
