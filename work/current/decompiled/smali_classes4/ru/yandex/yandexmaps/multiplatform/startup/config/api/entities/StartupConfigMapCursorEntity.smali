.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\t\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R \u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u0012\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "id",
        "",
        "b",
        "Ljava/util/Map;",
        "f",
        "()Ljava/util/Map;",
        "name",
        "",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "getAllowedRegions$annotations",
        "()V",
        "allowedRegions",
        "",
        "Z",
        "()Z",
        "animated",
        "e",
        "g",
        "url",
        "getMenuIconUrl$annotations",
        "menuIconUrl",
        "Companion",
        "$serializer",
        "startup-config_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity$Companion;

.field private static final g:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity$Companion;

    new-instance v1, Lkotlinx/serialization/internal/t0;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Lkotlinx/serialization/internal/d;

    invoke-direct {v3, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->g:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x37

    const/16 v1, 0x37

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->b:Ljava/util/Map;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->c:Ljava/util/List;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->d:Z

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->d:Z

    :goto_0
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->e:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->f:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->g:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->g:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->d:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->d:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->e:Ljava/lang/String;

    return-object v0
.end method
