.class public final Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R\"\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0004\u0012\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;",
        "",
        "Lcom/soywiz/klock/DateTime;",
        "a",
        "Lcom/soywiz/klock/DateTime;",
        "getCancelledDateTime-CDmzOq0",
        "()Lcom/soywiz/klock/DateTime;",
        "getCancelledDateTime-CDmzOq0$annotations",
        "()V",
        "cancelledDateTime",
        "b",
        "getCompletedDateTime-CDmzOq0",
        "getCompletedDateTime-CDmzOq0$annotations",
        "completedDateTime",
        "Ld41/b;",
        "c",
        "Ld41/b;",
        "getEstimate-FghU774",
        "()Ld41/b;",
        "getEstimate-FghU774$annotations",
        "estimate",
        "d",
        "D",
        "getQueuedDateTime-TZYpA4o",
        "()D",
        "getQueuedDateTime-TZYpA4o$annotations",
        "queuedDateTime",
        "e",
        "getStartedDateTime-CDmzOq0",
        "getStartedDateTime-CDmzOq0$annotations",
        "startedDateTime",
        "Companion",
        "$serializer",
        "route-optimization_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus$Companion;


# instance fields
.field private final a:Lcom/soywiz/klock/DateTime;

.field private final b:Lcom/soywiz/klock/DateTime;

.field private final c:Ld41/b;

.field private final d:D

.field private final e:Lcom/soywiz/klock/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->Companion:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/soywiz/klock/DateTime;Lcom/soywiz/klock/DateTime;Ld41/b;Lcom/soywiz/klock/DateTime;Lcom/soywiz/klock/DateTime;)V
    .locals 3

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->a:Lcom/soywiz/klock/DateTime;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->a:Lcom/soywiz/klock/DateTime;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->b:Lcom/soywiz/klock/DateTime;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->b:Lcom/soywiz/klock/DateTime;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->c:Ld41/b;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->c:Ld41/b;

    :goto_2
    invoke-virtual {p5}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide p2

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->d:D

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->e:Lcom/soywiz/klock/DateTime;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->e:Lcom/soywiz/klock/DateTime;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v2}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->a:Lcom/soywiz/klock/DateTime;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/k;->a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->a:Lcom/soywiz/klock/DateTime;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->b:Lcom/soywiz/klock/DateTime;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/k;->a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->b:Lcom/soywiz/klock/DateTime;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->c:Ld41/b;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/l;->a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->c:Ld41/b;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/k;->a:Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/k;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->d:D

    new-instance v3, Lcom/soywiz/klock/DateTime;

    invoke-direct {v3, v1, v2}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->e:Lcom/soywiz/klock/DateTime;

    if-eqz v2, :cond_7

    :goto_3
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/ExecutionStatus;->e:Lcom/soywiz/klock/DateTime;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
