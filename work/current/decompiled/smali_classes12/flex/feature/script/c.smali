.class public final Lflex/feature/script/c;
.super Lhw0/a;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/feature/script/b;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lp21/x;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhw0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lflex/feature/script/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lflex/feature/script/c;->Companion:Lflex/feature/script/b;

    new-instance v1, Ln41/b;

    const-class v2, Lp21/x;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v3, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/internal/t0;

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    new-instance v4, Ln41/b;

    const-class v5, Lhw0/a;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v6, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v5, v6}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lflex/feature/script/c;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILp21/x;Ljava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/feature/script/c;->a:Lp21/x;

    iput-object p3, p0, Lflex/feature/script/c;->b:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p2, Lflex/feature/script/a;->a:Lflex/feature/script/a;

    invoke-virtual {p2}, Lflex/feature/script/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lflex/feature/script/c;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(Lflex/feature/script/c;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 4

    sget-object v0, Lflex/feature/script/c;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lflex/feature/script/c;->a:Lp21/x;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lflex/feature/script/c;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lflex/feature/script/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lp21/x;
    .locals 1

    iget-object v0, p0, Lflex/feature/script/c;->a:Lp21/x;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/feature/script/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/feature/script/c;

    iget-object v1, p0, Lflex/feature/script/c;->a:Lp21/x;

    iget-object v3, p1, Lflex/feature/script/c;->a:Lp21/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lflex/feature/script/c;->b:Ljava/util/Map;

    iget-object p1, p1, Lflex/feature/script/c;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lflex/feature/script/c;->a:Lp21/x;

    invoke-virtual {v0}, Lp21/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lflex/feature/script/c;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lflex/feature/script/c;->a:Lp21/x;

    iget-object v1, p0, Lflex/feature/script/c;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScriptAction(script="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effects="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
