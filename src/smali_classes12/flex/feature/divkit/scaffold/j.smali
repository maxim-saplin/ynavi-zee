.class public final Lflex/feature/divkit/scaffold/j;
.super Lhw0/l;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/feature/divkit/scaffold/i;

.field private static final i:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lflex/section/divkit/p;

.field private final b:Lflex/feature/divkit/scaffold/g;

.field private final c:Lflex/section/divkit/p;

.field private final d:Lflex/feature/divkit/scaffold/g;

.field private final e:Lflex/section/divkit/p;

.field private final f:Lflex/theme/g;

.field private final g:Lflex/feature/divkit/scaffold/b0;

.field private final h:Lflex/section/divkit/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, Lflex/feature/divkit/scaffold/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lflex/feature/divkit/scaffold/j;->Companion:Lflex/feature/divkit/scaffold/i;

    sget-object v1, Lflex/section/divkit/p;->Companion:Lflex/section/divkit/n;

    invoke-virtual {v1}, Lflex/section/divkit/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1}, Lflex/section/divkit/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v1}, Lflex/section/divkit/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lflex/theme/g;->Companion:Lflex/theme/f;

    invoke-virtual {v5}, Lflex/theme/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v1}, Lflex/section/divkit/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v6, 0x8

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    const/4 v2, 0x6

    aput-object v0, v6, v2

    const/4 v0, 0x7

    aput-object v1, v6, v0

    sput-object v6, Lflex/feature/divkit/scaffold/j;->i:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILflex/section/divkit/p;Lflex/feature/divkit/scaffold/g;Lflex/section/divkit/p;Lflex/feature/divkit/scaffold/g;Lflex/section/divkit/p;Lflex/theme/g;Lflex/feature/divkit/scaffold/b0;Lflex/section/divkit/p;)V
    .locals 3

    and-int/lit8 v0, p1, 0xa

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-object v2, p0, Lflex/feature/divkit/scaffold/j;->a:Lflex/section/divkit/p;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lflex/feature/divkit/scaffold/j;->a:Lflex/section/divkit/p;

    :goto_0
    iput-object p3, p0, Lflex/feature/divkit/scaffold/j;->b:Lflex/feature/divkit/scaffold/g;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lflex/feature/divkit/scaffold/j;->c:Lflex/section/divkit/p;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lflex/feature/divkit/scaffold/j;->c:Lflex/section/divkit/p;

    :goto_1
    iput-object p5, p0, Lflex/feature/divkit/scaffold/j;->d:Lflex/feature/divkit/scaffold/g;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, Lflex/feature/divkit/scaffold/j;->e:Lflex/section/divkit/p;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lflex/feature/divkit/scaffold/j;->e:Lflex/section/divkit/p;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v2, p0, Lflex/feature/divkit/scaffold/j;->f:Lflex/theme/g;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lflex/feature/divkit/scaffold/j;->f:Lflex/theme/g;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v2, p0, Lflex/feature/divkit/scaffold/j;->g:Lflex/feature/divkit/scaffold/b0;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lflex/feature/divkit/scaffold/j;->g:Lflex/feature/divkit/scaffold/b0;

    :goto_4
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    iput-object v2, p0, Lflex/feature/divkit/scaffold/j;->h:Lflex/section/divkit/p;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lflex/feature/divkit/scaffold/j;->h:Lflex/section/divkit/p;

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lflex/feature/divkit/scaffold/h;->a:Lflex/feature/divkit/scaffold/h;

    invoke-virtual {p2}, Lflex/feature/divkit/scaffold/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Lflex/feature/divkit/scaffold/g;Lflex/feature/divkit/scaffold/g;Lflex/theme/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lflex/feature/divkit/scaffold/j;->a:Lflex/section/divkit/p;

    .line 5
    iput-object p1, p0, Lflex/feature/divkit/scaffold/j;->b:Lflex/feature/divkit/scaffold/g;

    .line 6
    iput-object v0, p0, Lflex/feature/divkit/scaffold/j;->c:Lflex/section/divkit/p;

    .line 7
    iput-object p2, p0, Lflex/feature/divkit/scaffold/j;->d:Lflex/feature/divkit/scaffold/g;

    .line 8
    iput-object v0, p0, Lflex/feature/divkit/scaffold/j;->e:Lflex/section/divkit/p;

    .line 9
    iput-object p3, p0, Lflex/feature/divkit/scaffold/j;->f:Lflex/theme/g;

    .line 10
    iput-object v0, p0, Lflex/feature/divkit/scaffold/j;->g:Lflex/feature/divkit/scaffold/b0;

    .line 11
    iput-object v0, p0, Lflex/feature/divkit/scaffold/j;->h:Lflex/section/divkit/p;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lflex/feature/divkit/scaffold/j;->i:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic j(Lflex/feature/divkit/scaffold/j;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 5

    sget-object v0, Lflex/feature/divkit/scaffold/j;->i:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->a:Lflex/section/divkit/p;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lflex/feature/divkit/scaffold/j;->a:Lflex/section/divkit/p;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lflex/feature/divkit/scaffold/e;->a:Lflex/feature/divkit/scaffold/e;

    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->b:Lflex/feature/divkit/scaffold/g;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lflex/feature/divkit/scaffold/j;->c:Lflex/section/divkit/p;

    if-eqz v3, :cond_3

    :goto_1
    aget-object v3, v0, v2

    iget-object v4, p0, Lflex/feature/divkit/scaffold/j;->c:Lflex/section/divkit/p;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x3

    iget-object v3, p0, Lflex/feature/divkit/scaffold/j;->d:Lflex/feature/divkit/scaffold/g;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->e:Lflex/section/divkit/p;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v2, v0, v1

    iget-object v3, p0, Lflex/feature/divkit/scaffold/j;->e:Lflex/section/divkit/p;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->f:Lflex/theme/g;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v2, v0, v1

    iget-object v3, p0, Lflex/feature/divkit/scaffold/j;->f:Lflex/theme/g;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->g:Lflex/feature/divkit/scaffold/b0;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lflex/feature/divkit/scaffold/z;->a:Lflex/feature/divkit/scaffold/z;

    iget-object v3, p0, Lflex/feature/divkit/scaffold/j;->g:Lflex/feature/divkit/scaffold/b0;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->h:Lflex/section/divkit/p;

    if-eqz v2, :cond_b

    :goto_5
    aget-object v0, v0, v1

    iget-object p0, p0, Lflex/feature/divkit/scaffold/j;->h:Lflex/section/divkit/p;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final b()Lflex/feature/divkit/scaffold/b0;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/j;->g:Lflex/feature/divkit/scaffold/b0;

    return-object v0
.end method

.method public final c()Lflex/theme/g;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/j;->f:Lflex/theme/g;

    return-object v0
.end method

.method public final d()Lflex/section/divkit/p;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/j;->h:Lflex/section/divkit/p;

    return-object v0
.end method

.method public final e()Lflex/feature/divkit/scaffold/g;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/j;->d:Lflex/feature/divkit/scaffold/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/feature/divkit/scaffold/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/feature/divkit/scaffold/j;

    iget-object v1, p0, Lflex/feature/divkit/scaffold/j;->a:Lflex/section/divkit/p;

    iget-object v3, p1, Lflex/feature/divkit/scaffold/j;->a:Lflex/section/divkit/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lflex/feature/divkit/scaffold/j;->b:Lflex/feature/divkit/scaffold/g;

    iget-object v3, p1, Lflex/feature/divkit/scaffold/j;->b:Lflex/feature/divkit/scaffold/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lflex/feature/divkit/scaffold/j;->c:Lflex/section/divkit/p;

    iget-object v3, p1, Lflex/feature/divkit/scaffold/j;->c:Lflex/section/divkit/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lflex/feature/divkit/scaffold/j;->d:Lflex/feature/divkit/scaffold/g;

    iget-object v3, p1, Lflex/feature/divkit/scaffold/j;->d:Lflex/feature/divkit/scaffold/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lflex/feature/divkit/scaffold/j;->e:Lflex/section/divkit/p;

    iget-object v3, p1, Lflex/feature/divkit/scaffold/j;->e:Lflex/section/divkit/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lflex/feature/divkit/scaffold/j;->f:Lflex/theme/g;

    iget-object v3, p1, Lflex/feature/divkit/scaffold/j;->f:Lflex/theme/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lflex/feature/divkit/scaffold/j;->g:Lflex/feature/divkit/scaffold/b0;

    iget-object v3, p1, Lflex/feature/divkit/scaffold/j;->g:Lflex/feature/divkit/scaffold/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lflex/feature/divkit/scaffold/j;->h:Lflex/section/divkit/p;

    iget-object p1, p1, Lflex/feature/divkit/scaffold/j;->h:Lflex/section/divkit/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lflex/section/divkit/p;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/j;->c:Lflex/section/divkit/p;

    return-object v0
.end method

.method public final g()Lflex/section/divkit/p;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/j;->e:Lflex/section/divkit/p;

    return-object v0
.end method

.method public final h()Lflex/feature/divkit/scaffold/g;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/j;->b:Lflex/feature/divkit/scaffold/g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lflex/feature/divkit/scaffold/j;->a:Lflex/section/divkit/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lflex/section/divkit/p;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->b:Lflex/feature/divkit/scaffold/g;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->c:Lflex/section/divkit/p;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lflex/section/divkit/p;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->d:Lflex/feature/divkit/scaffold/g;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->e:Lflex/section/divkit/p;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lflex/section/divkit/p;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->f:Lflex/theme/g;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->g:Lflex/feature/divkit/scaffold/b0;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lflex/feature/divkit/scaffold/b0;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->h:Lflex/section/divkit/p;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lflex/section/divkit/p;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lflex/section/divkit/p;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/j;->a:Lflex/section/divkit/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lflex/feature/divkit/scaffold/j;->a:Lflex/section/divkit/p;

    iget-object v1, p0, Lflex/feature/divkit/scaffold/j;->b:Lflex/feature/divkit/scaffold/g;

    iget-object v2, p0, Lflex/feature/divkit/scaffold/j;->c:Lflex/section/divkit/p;

    iget-object v3, p0, Lflex/feature/divkit/scaffold/j;->d:Lflex/feature/divkit/scaffold/g;

    iget-object v4, p0, Lflex/feature/divkit/scaffold/j;->e:Lflex/section/divkit/p;

    iget-object v5, p0, Lflex/feature/divkit/scaffold/j;->f:Lflex/theme/g;

    iget-object v6, p0, Lflex/feature/divkit/scaffold/j;->g:Lflex/feature/divkit/scaffold/b0;

    iget-object v7, p0, Lflex/feature/divkit/scaffold/j;->h:Lflex/section/divkit/p;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DivkitScaffold(topView="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topPadding="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomView="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomPadding="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlayView="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animations="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundView="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
