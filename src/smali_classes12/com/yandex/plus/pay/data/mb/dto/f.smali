.class public final Lcom/yandex/plus/pay/data/mb/dto/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/e;

.field private static final l:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/plus/pay/data/mb/dto/x1;

.field private final e:Lcom/yandex/plus/pay/data/mb/dto/c3;

.field private final f:Lcom/yandex/plus/pay/data/mb/dto/c3;

.field private final g:Lcom/yandex/plus/pay/data/mb/dto/h1;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/data/mb/dto/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/yandex/plus/pay/data/mb/dto/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/plus/pay/data/mb/dto/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/f;->Companion:Lcom/yandex/plus/pay/data/mb/dto/e;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/b;->a:Lcom/yandex/plus/pay/data/mb/dto/b;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0xb

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const/16 v1, 0x9

    aput-object v0, v2, v1

    const/16 v1, 0xa

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/plus/pay/data/mb/dto/f;->l:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/x1;Lcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/h1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/c3;)V
    .locals 3

    and-int/lit16 v0, p1, 0x3df

    const/16 v1, 0x3df

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/x1;

    iput-object p6, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/c3;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/c3;

    :goto_0
    iput-object p8, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/h1;

    iput-object p9, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    iput-object p10, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_1

    iput-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/c3;

    goto :goto_1

    :cond_1
    iput-object p12, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/c3;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/a;->a:Lcom/yandex/plus/pay/data/mb/dto/a;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/f;->l:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic m(Lcom/yandex/plus/pay/data/mb/dto/f;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/f;->l:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/v1;->a:Lcom/yandex/plus/pay/data/mb/dto/v1;

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/x1;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/c3;

    if-eqz v3, :cond_1

    :goto_0
    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/h1;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/c3;

    if-eqz v2, :cond_3

    :goto_1
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/pay/data/mb/dto/x1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/x1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/mb/dto/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/f;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/x1;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/x1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/h1;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/x1;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/x1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/c3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/h1;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/h1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/c3;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/plus/pay/data/mb/dto/h1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/h1;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClosingOfferDto(eventSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closingOfferTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closingOfferSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
