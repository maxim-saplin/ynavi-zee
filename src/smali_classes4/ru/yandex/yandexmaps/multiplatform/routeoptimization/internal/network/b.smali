.class public final Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/b;

.field private static final b:Lcom/soywiz/klock/PatternDateFormat;

.field private static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/b;->a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/b;

    new-instance v0, Lcom/soywiz/klock/PatternDateFormat;

    const-string v1, "yyyy-MM-ddTHH:mm"

    invoke-direct {v0, v1}, Lcom/soywiz/klock/PatternDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/b;->b:Lcom/soywiz/klock/PatternDateFormat;

    const-string v0, "OptimizationDateSerializer"

    sget-object v1, Lkotlinx/serialization/descriptors/n;->a:Lkotlinx/serialization/descriptors/n;

    invoke-static {v0, v1}, Ls63/z;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/v1;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/b;->b:Lcom/soywiz/klock/PatternDateFormat;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhd/e;->h(Lcom/soywiz/klock/c;Ljava/lang/String;)Lcom/soywiz/klock/DateTimeTz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soywiz/klock/DateTimeTz;->j()D

    move-result-wide v0

    new-instance p1, Lcom/soywiz/klock/DateTime;

    invoke-direct {p1, v0, v1}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/soywiz/klock/DateTime;

    invoke-virtual {p2}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/b;->b:Lcom/soywiz/klock/PatternDateFormat;

    sget-object v2, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    const/4 v3, 0x0

    int-to-double v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/soywiz/klock/r;->c(D)D

    move-result-wide v2

    sget-object v4, Lcom/soywiz/klock/TimezoneOffset;->b:Lcom/soywiz/klock/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/soywiz/klock/DateTimeTz;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/soywiz/klock/DateTimeTz;-><init>(DD)V

    invoke-virtual {p2, v4}, Lcom/soywiz/klock/PatternDateFormat;->a(Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
