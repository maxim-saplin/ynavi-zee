.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i0;

.field private static final h:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

.field private final f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

.field private final g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-instance v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i0;

    new-instance v5, Lkotlinx/serialization/internal/d;

    new-instance v12, Ln41/f;

    const-class v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    new-array v10, v3, [Lc41/d;

    aput-object v6, v10, v4

    aput-object v7, v10, v2

    aput-object v9, v10, v1

    new-instance v6, Lkotlinx/serialization/internal/l1;

    sget-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w;

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    const-string v11, "Transparent"

    invoke-direct {v6, v11, v7, v9}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v11, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n;

    aput-object v7, v11, v4

    sget-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t;

    aput-object v7, v11, v2

    aput-object v6, v11, v1

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.ColorSettingsDto"

    move-object v6, v12

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v5, v12}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;->values()[Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    move-result-object v6

    new-instance v7, Lkotlinx/serialization/internal/e0;

    const-string v8, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.DisplayRulesDto.HorizontalRuleDto"

    invoke-direct {v7, v8, v6}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;->values()[Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    move-result-object v6

    new-instance v8, Lkotlinx/serialization/internal/e0;

    const-string v9, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.DisplayRulesDto.VerticalRuleDto"

    invoke-direct {v8, v9, v6}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    new-instance v6, Ln41/f;

    const-class v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    new-array v13, v3, [Lc41/d;

    aput-object v9, v13, v4

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    new-instance v9, Lkotlinx/serialization/internal/l1;

    sget-object v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    new-array v11, v4, [Ljava/lang/annotation/Annotation;

    const-string v14, "Fill"

    invoke-direct {v9, v14, v10, v11}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/l1;

    sget-object v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    new-array v14, v4, [Ljava/lang/annotation/Annotation;

    const-string v15, "Fit"

    invoke-direct {v10, v15, v11, v14}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v14, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v9, v14, v4

    aput-object v10, v14, v2

    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m0;

    aput-object v9, v14, v1

    new-array v15, v4, [Ljava/lang/annotation/Annotation;

    const-string v11, "WidthTypeDto"

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    const/4 v9, 0x7

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v9, v4

    aput-object v5, v9, v2

    aput-object v0, v9, v1

    aput-object v0, v9, v3

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    sput-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;Ljava/util/List;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;Ljava/lang/Integer;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    iput-object p7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    iput-object p8, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;

    invoke-virtual {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;Ljava/lang/Integer;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    .line 6
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    .line 8
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    .line 9
    iput-object p7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->h:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic h(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->h:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r0;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m4;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->d:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    return-object v0
.end method

.method public final g()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayRulesDto(indent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundShapeSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
