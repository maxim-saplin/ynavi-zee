.class public final Lflex/engine/section/parser/content/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/engine/section/parser/content/l;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lflex/engine/section/parser/content/u;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhw0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lflex/engine/section/parser/content/h;

.field private final e:Lflex/engine/section/parser/content/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lflex/engine/section/parser/content/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lflex/engine/section/parser/content/v;->Companion:Lflex/engine/section/parser/content/l;

    new-instance v2, Lkotlinx/serialization/internal/d;

    new-instance v3, Ln41/b;

    const-class v4, Lhw0/m;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-array v5, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4, v5}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, Lflex/engine/section/parser/content/v;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILflex/engine/section/parser/content/u;Ljava/util/List;Ljava/lang/String;Lflex/engine/section/parser/content/h;Lflex/engine/section/parser/content/k;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/engine/section/parser/content/v;->a:Lflex/engine/section/parser/content/u;

    iput-object p3, p0, Lflex/engine/section/parser/content/v;->b:Ljava/util/List;

    iput-object p4, p0, Lflex/engine/section/parser/content/v;->c:Ljava/lang/String;

    iput-object p5, p0, Lflex/engine/section/parser/content/v;->d:Lflex/engine/section/parser/content/h;

    iput-object p6, p0, Lflex/engine/section/parser/content/v;->e:Lflex/engine/section/parser/content/k;

    return-void

    :cond_0
    sget-object p2, Lflex/engine/section/parser/content/e;->a:Lflex/engine/section/parser/content/e;

    invoke-virtual {p2}, Lflex/engine/section/parser/content/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lflex/engine/section/parser/content/u;Ljava/util/List;Ljava/lang/String;Lflex/engine/section/parser/content/h;Lflex/engine/section/parser/content/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lflex/engine/section/parser/content/v;->a:Lflex/engine/section/parser/content/u;

    .line 4
    iput-object p2, p0, Lflex/engine/section/parser/content/v;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lflex/engine/section/parser/content/v;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lflex/engine/section/parser/content/v;->d:Lflex/engine/section/parser/content/h;

    .line 7
    iput-object p5, p0, Lflex/engine/section/parser/content/v;->e:Lflex/engine/section/parser/content/k;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lflex/engine/section/parser/content/v;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic g(Lflex/engine/section/parser/content/v;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 4

    sget-object v0, Lflex/engine/section/parser/content/v;->f:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lflex/engine/section/parser/content/s;->a:Lflex/engine/section/parser/content/s;

    iget-object v2, p0, Lflex/engine/section/parser/content/v;->a:Lflex/engine/section/parser/content/u;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lflex/engine/section/parser/content/v;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v1, p0, Lflex/engine/section/parser/content/v;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lflex/engine/section/parser/content/f;->a:Lflex/engine/section/parser/content/f;

    iget-object v1, p0, Lflex/engine/section/parser/content/v;->d:Lflex/engine/section/parser/content/h;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lflex/engine/section/parser/content/i;->a:Lflex/engine/section/parser/content/i;

    iget-object p0, p0, Lflex/engine/section/parser/content/v;->e:Lflex/engine/section/parser/content/k;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lflex/engine/section/parser/content/h;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/v;->d:Lflex/engine/section/parser/content/h;

    return-object v0
.end method

.method public final c()Lflex/engine/section/parser/content/k;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/v;->e:Lflex/engine/section/parser/content/k;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/v;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lflex/engine/section/parser/content/u;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/v;->a:Lflex/engine/section/parser/content/u;

    return-object v0
.end method
