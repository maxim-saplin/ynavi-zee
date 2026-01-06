.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field private final a:Lcom/soywiz/klock/c;

.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/soywiz/klock/PatternDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Lcom/soywiz/klock/PatternDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/l;->a:Lcom/soywiz/klock/c;

    const-string v0, "DateSerializer"

    sget-object v1, Lkotlinx/serialization/descriptors/n;->a:Lkotlinx/serialization/descriptors/n;

    invoke-static {v0, v1}, Ls63/z;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/v1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/l;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/l;->a:Lcom/soywiz/klock/c;

    const/4 v2, 0x0

    check-cast v1, Lcom/soywiz/klock/PatternDateFormat;

    invoke-virtual {v1, p1, v2}, Lcom/soywiz/klock/PatternDateFormat;->c(Ljava/lang/String;Z)Lcom/soywiz/klock/DateTimeTz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/soywiz/klock/DateTimeTz;->j()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Wrong date format: "

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/l;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/l;->a:Lcom/soywiz/klock/c;

    sget-object v1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v1, v2

    sget-object p2, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    sget-object v3, Lcom/soywiz/klock/TimezoneOffset;->b:Lcom/soywiz/klock/t;

    sget-object v4, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    const/4 v5, 0x0

    int-to-double v5, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/soywiz/klock/r;->c(D)D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, v5}, Lcom/soywiz/klock/e;->b(DD)Lcom/soywiz/klock/DateTimeTz;

    move-result-object p2

    check-cast v0, Lcom/soywiz/klock/PatternDateFormat;

    invoke-virtual {v0, p2}, Lcom/soywiz/klock/PatternDateFormat;->a(Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
