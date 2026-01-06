.class public final Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/k;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/k;->a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/k;

    const-string v0, "StatusDateTimeSerializer"

    sget-object v1, Lkotlinx/serialization/descriptors/i;->a:Lkotlinx/serialization/descriptors/i;

    invoke-static {v0, v1}, Ls63/z;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/v1;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/k;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeDouble()D

    move-result-wide v0

    sget-object p1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/soywiz/klock/DateTime;

    invoke-direct {p1, v0, v1}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/k;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/soywiz/klock/DateTime;

    invoke-virtual {p2}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v0

    sget-object p2, Ld41/b;->c:Ld41/a;

    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p2}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p2}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeDouble(D)V

    return-void
.end method
