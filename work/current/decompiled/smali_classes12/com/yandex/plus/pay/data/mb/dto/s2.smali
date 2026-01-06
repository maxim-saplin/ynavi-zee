.class public final Lcom/yandex/plus/pay/data/mb/dto/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/r2;


# instance fields
.field private final a:Lcom/yandex/plus/pay/data/mb/dto/c3;

.field private final b:Lcom/yandex/plus/pay/data/mb/dto/c3;

.field private final c:Lcom/yandex/plus/pay/data/mb/dto/c3;

.field private final d:Lcom/yandex/plus/pay/data/mb/dto/c3;

.field private final e:Lcom/yandex/plus/pay/data/mb/dto/c3;

.field private final f:J

.field private final g:Lcom/yandex/plus/pay/data/mb/dto/c3;

.field private final h:Lcom/yandex/plus/pay/data/mb/dto/c3;

.field private final i:Lcom/yandex/plus/pay/data/mb/dto/c3;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/yandex/plus/pay/data/mb/dto/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/r2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->Companion:Lcom/yandex/plus/pay/data/mb/dto/r2;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;JLcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/h1;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1fff

    const/16 v3, 0x1fff

    if-ne v3, v2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->c:Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->f:J

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->g:Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->h:Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->i:Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->m:Lcom/yandex/plus/pay/data/mb/dto/h1;

    return-void

    :cond_0
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/q2;->a:Lcom/yandex/plus/pay/data/mb/dto/q2;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/q2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v2, p1, v3}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x0

    throw v1
.end method

.method public static final synthetic n(Lcom/yandex/plus/pay/data/mb/dto/s2;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->c:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->f:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->g:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->h:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->i:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->l:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->m:Lcom/yandex/plus/pay/data/mb/dto/h1;

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->g:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final b()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->h:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/s2;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->c:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;->c:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->f:J

    iget-wide v5, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->g:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;->g:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->h:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;->h:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->i:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;->i:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->m:Lcom/yandex/plus/pay/data/mb/dto/h1;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/s2;->m:Lcom/yandex/plus/pay/data/mb/dto/h1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->f:J

    return-wide v0
.end method

.method public final g()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final h()Lcom/yandex/plus/pay/data/mb/dto/h1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->m:Lcom/yandex/plus/pay/data/mb/dto/h1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->c:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->f:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->g:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->h:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->i:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->j:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->m:Lcom/yandex/plus/pay/data/mb/dto/h1;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/data/mb/dto/h1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->c:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final j()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final m()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->i:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresaleDto(loadingTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->c:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presaleAdditionalTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->e:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", acceptAdditionalButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->g:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->h:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->i:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presaleTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->m:Lcom/yandex/plus/pay/data/mb/dto/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
