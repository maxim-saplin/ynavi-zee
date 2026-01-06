.class public final Lflex/engine/section/parser/content/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/engine/section/parser/content/g;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lhw0/a;

.field private final b:Lhw0/a;

.field private final c:Lhw0/a;

.field private final d:Lhw0/a;

.field private final e:Lhw0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, Lflex/engine/section/parser/content/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lflex/engine/section/parser/content/h;->Companion:Lflex/engine/section/parser/content/g;

    new-instance v1, Ln41/b;

    const-class v2, Lhw0/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v3, v4}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Ln41/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-array v5, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4, v5}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    new-instance v4, Ln41/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v6, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v5, v6}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    new-instance v5, Ln41/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-array v7, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v5, v6, v7}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    new-instance v6, Ln41/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v7, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v6, v2, v7}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    sput-object v2, Lflex/engine/section/parser/content/h;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/engine/section/parser/content/h;->a:Lhw0/a;

    iput-object p3, p0, Lflex/engine/section/parser/content/h;->b:Lhw0/a;

    iput-object p4, p0, Lflex/engine/section/parser/content/h;->c:Lhw0/a;

    iput-object p5, p0, Lflex/engine/section/parser/content/h;->d:Lhw0/a;

    iput-object p6, p0, Lflex/engine/section/parser/content/h;->e:Lhw0/a;

    return-void

    :cond_0
    sget-object p2, Lflex/engine/section/parser/content/f;->a:Lflex/engine/section/parser/content/f;

    invoke-virtual {p2}, Lflex/engine/section/parser/content/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lflex/engine/section/parser/content/h;->a:Lhw0/a;

    .line 4
    iput-object p2, p0, Lflex/engine/section/parser/content/h;->b:Lhw0/a;

    .line 5
    iput-object p3, p0, Lflex/engine/section/parser/content/h;->c:Lhw0/a;

    .line 6
    iput-object p4, p0, Lflex/engine/section/parser/content/h;->d:Lhw0/a;

    .line 7
    iput-object p5, p0, Lflex/engine/section/parser/content/h;->e:Lhw0/a;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lflex/engine/section/parser/content/h;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic g(Lflex/engine/section/parser/content/h;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 4

    sget-object v0, Lflex/engine/section/parser/content/h;->f:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lflex/engine/section/parser/content/h;->a:Lhw0/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lflex/engine/section/parser/content/h;->b:Lhw0/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lflex/engine/section/parser/content/h;->c:Lhw0/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lflex/engine/section/parser/content/h;->d:Lhw0/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lflex/engine/section/parser/content/h;->e:Lhw0/a;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lhw0/a;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/h;->c:Lhw0/a;

    return-object v0
.end method

.method public final c()Lhw0/a;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/h;->e:Lhw0/a;

    return-object v0
.end method

.method public final d()Lhw0/a;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/h;->d:Lhw0/a;

    return-object v0
.end method

.method public final e()Lhw0/a;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/h;->a:Lhw0/a;

    return-object v0
.end method

.method public final f()Lhw0/a;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/h;->b:Lhw0/a;

    return-object v0
.end method
