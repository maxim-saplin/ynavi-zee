.class public final Lflex/section/divkit/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/section/divkit/w;

.field private static final k:[Lkotlinx/serialization/KSerializer;
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

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhw0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbx0/t;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/feature/snippet/behaviour/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lflex/section/divkit/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lflex/section/divkit/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lflex/section/divkit/x;->Companion:Lflex/section/divkit/w;

    new-instance v2, Lkotlinx/serialization/internal/t0;

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    new-instance v4, Ln41/b;

    const-class v5, Lhw0/a;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v6, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v5, v6}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xa

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sput-object v3, Lflex/section/divkit/x;->k:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbx0/t;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLflex/section/divkit/b0;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/section/divkit/x;->a:Ljava/lang/String;

    iput-object p3, p0, Lflex/section/divkit/x;->b:Ljava/lang/String;

    iput-object p4, p0, Lflex/section/divkit/x;->c:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    invoke-static {}, Lflex/section/divkit/t;->b()Lbx0/t;

    move-result-object p2

    iput-object p2, p0, Lflex/section/divkit/x;->d:Lbx0/t;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lflex/section/divkit/x;->d:Lbx0/t;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    invoke-static {}, Lflex/section/divkit/t;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lflex/section/divkit/x;->e:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lflex/section/divkit/x;->e:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v2, p0, Lflex/section/divkit/x;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lflex/section/divkit/x;->f:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v2, p0, Lflex/section/divkit/x;->g:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lflex/section/divkit/x;->g:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v2, p0, Lflex/section/divkit/x;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lflex/section/divkit/x;->h:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    const/4 p2, 0x1

    iput-boolean p2, p0, Lflex/section/divkit/x;->i:Z

    goto :goto_5

    :cond_5
    iput-boolean p10, p0, Lflex/section/divkit/x;->i:Z

    :goto_5
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_6

    iput-object v2, p0, Lflex/section/divkit/x;->j:Lflex/section/divkit/b0;

    goto :goto_6

    :cond_6
    iput-object p11, p0, Lflex/section/divkit/x;->j:Lflex/section/divkit/b0;

    :goto_6
    return-void

    :cond_7
    sget-object p2, Lflex/section/divkit/v;->a:Lflex/section/divkit/v;

    invoke-virtual {p2}, Lflex/section/divkit/v;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lflex/section/divkit/x;->k:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic l(Lflex/section/divkit/x;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 5

    sget-object v0, Lflex/section/divkit/x;->k:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lflex/section/divkit/x;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lflex/section/divkit/x;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v4, p0, Lflex/section/divkit/x;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lflex/section/divkit/x;->d:Lbx0/t;

    invoke-static {}, Lflex/section/divkit/t;->b()Lbx0/t;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    sget-object v2, Lbx0/r;->a:Lbx0/r;

    iget-object v4, p0, Lflex/section/divkit/x;->d:Lbx0/t;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lflex/section/divkit/x;->e:Ljava/util/List;

    invoke-static {}, Lflex/section/divkit/t;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    sget-object v2, Lflex/section/divkit/o;->a:Lflex/section/divkit/o;

    iget-object v4, p0, Lflex/section/divkit/x;->e:Ljava/util/List;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lflex/section/divkit/x;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lflex/section/divkit/x;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lflex/section/divkit/x;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lflex/section/divkit/x;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lflex/section/divkit/x;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lflex/section/divkit/x;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lflex/section/divkit/x;->i:Z

    if-eq v1, v3, :cond_b

    :goto_5
    iget-boolean v1, p0, Lflex/section/divkit/x;->i:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lflex/section/divkit/x;->j:Lflex/section/divkit/b0;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lflex/section/divkit/z;->a:Lflex/section/divkit/z;

    iget-object p0, p0, Lflex/section/divkit/x;->j:Lflex/section/divkit/b0;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/x;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lbx0/t;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/x;->d:Lbx0/t;

    return-object v0
.end method

.method public final h()Lflex/section/divkit/b0;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/x;->j:Lflex/section/divkit/b0;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lflex/section/divkit/x;->i:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/x;->h:Ljava/lang/String;

    return-object v0
.end method
