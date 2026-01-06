.class public final Lru/yandex/video/ab/config/service/d;
.super Lru/yandex/video/ab/config/service/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/video/ab/config/service/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcd1/h;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/ab/config/service/d;->Companion:Lcd1/h;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0}, Lru/yandex/video/ab/config/service/e;-><init>()V

    .line 5
    iput p1, p0, Lru/yandex/video/ab/config/service/d;->c:I

    .line 6
    iput p1, p0, Lru/yandex/video/ab/config/service/d;->d:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lru/yandex/video/ab/config/service/e;-><init>(ILjava/lang/String;)V

    and-int/lit8 p4, p1, 0x2

    if-nez p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lru/yandex/video/ab/config/service/d;->c:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lru/yandex/video/ab/config/service/d;->c:I

    .line 3
    iput p1, p0, Lru/yandex/video/ab/config/service/d;->d:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lru/yandex/video/ab/config/service/d;->d:I

    :goto_0
    return-void
.end method

.method public static final g(Lru/yandex/video/ab/config/service/d;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    sget-object v0, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    invoke-static {p0, p1, p2}, Lru/yandex/video/ab/config/service/e;->f(Lru/yandex/video/ab/config/service/e;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/yandex/video/ab/config/service/d;->c:I

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lru/yandex/video/ab/config/service/d;->c:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lru/yandex/video/ab/config/service/d;->d:I

    iget v2, p0, Lru/yandex/video/ab/config/service/d;->c:I

    if-eq v1, v2, :cond_3

    :goto_1
    iget p0, p0, Lru/yandex/video/ab/config/service/d;->d:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/video/ab/config/service/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/video/ab/config/service/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntServiceFlag(defaultFlagValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/yandex/video/ab/config/service/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flagValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/ab/config/service/d;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
