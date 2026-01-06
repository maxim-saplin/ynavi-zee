.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/i0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "debug-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm31/e;
.end annotation


# static fields
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.api.experiments.tabbar.TabBarNewDesignExperiments"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "tabs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "hide_titles"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "background_blur"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "dont_move_tab_bar_when_shutter_collapsed"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v2, v1

    sget-object v0, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;
    .locals 19

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v7, v2, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v6, 0xf

    move-object v15, v2

    move/from16 v16, v3

    move/from16 v18, v4

    move/from16 v17, v5

    move v14, v6

    goto :goto_1

    :cond_0
    move v12, v6

    move v3, v7

    move v9, v3

    move v10, v9

    move-object v11, v8

    move v8, v10

    :goto_0
    if-eqz v12, :cond_6

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v5, :cond_2

    if-ne v13, v4, :cond_1

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_4
    aget-object v13, v2, v7

    invoke-interface {v1, v0, v7, v13, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v12, v7

    goto :goto_0

    :cond_6
    move/from16 v16, v3

    move/from16 v18, v8

    move/from16 v17, v9

    move v14, v10

    move-object v15, v11

    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;-><init>(ILjava/util/List;ZZZ)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/tabbar/TabBarNewDesignExperiments;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
