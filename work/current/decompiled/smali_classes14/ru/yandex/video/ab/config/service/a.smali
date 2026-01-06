.class public final Lru/yandex/video/ab/config/service/a;
.super Lru/yandex/video/ab/config/service/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/video/ab/config/service/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcd1/b;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/ab/config/service/a;->Companion:Lcd1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lru/yandex/video/ab/config/service/e;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lru/yandex/video/ab/config/service/a;->c:Z

    .line 6
    iput-boolean v0, p0, Lru/yandex/video/ab/config/service/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lru/yandex/video/ab/config/service/e;-><init>(ILjava/lang/String;)V

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/video/ab/config/service/a;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lru/yandex/video/ab/config/service/a;->c:Z

    :goto_0
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lru/yandex/video/ab/config/service/a;->c:Z

    .line 3
    iput-boolean p1, p0, Lru/yandex/video/ab/config/service/a;->d:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lru/yandex/video/ab/config/service/a;->d:Z

    :goto_1
    return-void
.end method

.method public static final g(Lru/yandex/video/ab/config/service/a;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    sget-object v0, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    invoke-static {p0, p1, p2}, Lru/yandex/video/ab/config/service/e;->f(Lru/yandex/video/ab/config/service/e;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lru/yandex/video/ab/config/service/a;->c:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lru/yandex/video/ab/config/service/a;->c:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lru/yandex/video/ab/config/service/a;->d:Z

    iget-boolean v2, p0, Lru/yandex/video/ab/config/service/a;->c:Z

    if-eq v1, v2, :cond_3

    :goto_1
    iget-boolean p0, p0, Lru/yandex/video/ab/config/service/a;->d:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/ab/config/service/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/ab/config/service/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BooleanServiceFlag(defaultFlagValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/yandex/video/ab/config/service/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flagValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/ab/config/service/a;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
