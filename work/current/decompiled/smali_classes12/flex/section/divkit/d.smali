.class public final Lflex/section/divkit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/section/divkit/c;

.field private static final h:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/section/divkit/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lflex/section/divkit/p;

.field private final e:Lbx0/o;

.field private final f:Lbx0/c;

.field private final g:Lflex/section/divkit/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lflex/section/divkit/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lflex/section/divkit/d;->Companion:Lflex/section/divkit/c;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lflex/section/divkit/p;->Companion:Lflex/section/divkit/n;

    invoke-virtual {v2}, Lflex/section/divkit/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2}, Lflex/section/divkit/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2}, Lflex/section/divkit/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const/4 v0, 0x6

    aput-object v2, v4, v0

    sput-object v4, Lflex/section/divkit/d;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/util/List;Lflex/section/divkit/p;Lbx0/o;Lbx0/c;Lflex/section/divkit/p;)V
    .locals 2

    and-int/lit8 v0, p1, 0x4f

    const/16 v1, 0x4f

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/section/divkit/d;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lflex/section/divkit/d;->b:Z

    iput-object p4, p0, Lflex/section/divkit/d;->c:Ljava/util/List;

    iput-object p5, p0, Lflex/section/divkit/d;->d:Lflex/section/divkit/p;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    invoke-static {}, Lflex/section/divkit/l;->b()Lbx0/o;

    move-result-object p2

    iput-object p2, p0, Lflex/section/divkit/d;->e:Lbx0/o;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lflex/section/divkit/d;->e:Lbx0/o;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    invoke-static {}, Lflex/section/divkit/l;->a()Lbx0/c;

    move-result-object p1

    iput-object p1, p0, Lflex/section/divkit/d;->f:Lbx0/c;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lflex/section/divkit/d;->f:Lbx0/c;

    :goto_1
    iput-object p8, p0, Lflex/section/divkit/d;->g:Lflex/section/divkit/p;

    return-void

    :cond_2
    sget-object p2, Lflex/section/divkit/b;->a:Lflex/section/divkit/b;

    invoke-virtual {p2}, Lflex/section/divkit/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lflex/section/divkit/d;->h:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic i(Lflex/section/divkit/d;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 4

    sget-object v0, Lflex/section/divkit/d;->h:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lflex/section/divkit/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lflex/section/divkit/d;->b:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lflex/section/divkit/d;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lflex/section/divkit/d;->d:Lflex/section/divkit/p;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lflex/section/divkit/d;->e:Lbx0/o;

    invoke-static {}, Lflex/section/divkit/l;->b()Lbx0/o;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    sget-object v2, Lbx0/m;->a:Lbx0/m;

    iget-object v3, p0, Lflex/section/divkit/d;->e:Lbx0/o;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lflex/section/divkit/d;->f:Lbx0/c;

    invoke-static {}, Lflex/section/divkit/l;->a()Lbx0/c;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    sget-object v2, Lbx0/a;->a:Lbx0/a;

    iget-object v3, p0, Lflex/section/divkit/d;->f:Lbx0/c;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lflex/section/divkit/d;->g:Lflex/section/divkit/p;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lbx0/c;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/d;->f:Lbx0/c;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lflex/section/divkit/p;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/d;->g:Lflex/section/divkit/p;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/section/divkit/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/section/divkit/d;

    iget-object v1, p0, Lflex/section/divkit/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lflex/section/divkit/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lflex/section/divkit/d;->b:Z

    iget-boolean v3, p1, Lflex/section/divkit/d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lflex/section/divkit/d;->c:Ljava/util/List;

    iget-object v3, p1, Lflex/section/divkit/d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lflex/section/divkit/d;->d:Lflex/section/divkit/p;

    iget-object v3, p1, Lflex/section/divkit/d;->d:Lflex/section/divkit/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lflex/section/divkit/d;->e:Lbx0/o;

    iget-object v3, p1, Lflex/section/divkit/d;->e:Lbx0/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lflex/section/divkit/d;->f:Lbx0/c;

    iget-object v3, p1, Lflex/section/divkit/d;->f:Lbx0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lflex/section/divkit/d;->g:Lflex/section/divkit/p;

    iget-object p1, p1, Lflex/section/divkit/d;->g:Lflex/section/divkit/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lbx0/o;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/d;->e:Lbx0/o;

    return-object v0
.end method

.method public final g()Lflex/section/divkit/p;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/d;->d:Lflex/section/divkit/p;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lflex/section/divkit/d;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lflex/section/divkit/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lflex/section/divkit/d;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lflex/section/divkit/d;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lflex/section/divkit/d;->d:Lflex/section/divkit/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lflex/section/divkit/p;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lflex/section/divkit/d;->e:Lbx0/o;

    invoke-virtual {v2}, Lbx0/o;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lflex/section/divkit/d;->f:Lbx0/c;

    invoke-virtual {v0}, Lbx0/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lflex/section/divkit/d;->g:Lflex/section/divkit/p;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lflex/section/divkit/p;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lflex/section/divkit/d;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lflex/section/divkit/d;->b:Z

    iget-object v2, p0, Lflex/section/divkit/d;->c:Ljava/util/List;

    iget-object v3, p0, Lflex/section/divkit/d;->d:Lflex/section/divkit/p;

    iget-object v4, p0, Lflex/section/divkit/d;->e:Lbx0/o;

    iget-object v5, p0, Lflex/section/divkit/d;->f:Lbx0/c;

    iget-object v6, p0, Lflex/section/divkit/d;->g:Lflex/section/divkit/p;

    const-string v7, "DivKitSectionSurrogate(id="

    const-string v8, ", reloadable="

    const-string v9, ", content="

    invoke-static {v7, v0, v8, v1, v9}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingSnippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorSnippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
