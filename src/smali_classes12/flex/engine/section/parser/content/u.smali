.class public final Lflex/engine/section/parser/content/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/engine/section/parser/content/t;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lflex/engine/section/parser/content/r;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lflex/engine/section/parser/content/o;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/section/parser/content/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/engine/section/parser/content/u;->Companion:Lflex/engine/section/parser/content/t;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Lflex/engine/section/parser/content/r;Ljava/lang/Boolean;Lflex/engine/section/parser/content/o;Ljava/lang/Boolean;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/engine/section/parser/content/u;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lflex/engine/section/parser/content/u;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lflex/engine/section/parser/content/u;->c:Lflex/engine/section/parser/content/r;

    iput-object p5, p0, Lflex/engine/section/parser/content/u;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lflex/engine/section/parser/content/u;->e:Lflex/engine/section/parser/content/o;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lflex/engine/section/parser/content/u;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lflex/engine/section/parser/content/u;->f:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lflex/engine/section/parser/content/s;->a:Lflex/engine/section/parser/content/s;

    invoke-virtual {p2}, Lflex/engine/section/parser/content/s;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lflex/engine/section/parser/content/r;Ljava/lang/Boolean;Lflex/engine/section/parser/content/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lflex/engine/section/parser/content/u;->a:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lflex/engine/section/parser/content/u;->b:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lflex/engine/section/parser/content/u;->c:Lflex/engine/section/parser/content/r;

    .line 8
    iput-object p4, p0, Lflex/engine/section/parser/content/u;->d:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lflex/engine/section/parser/content/u;->e:Lflex/engine/section/parser/content/o;

    .line 10
    iput-object p6, p0, Lflex/engine/section/parser/content/u;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic g(Lflex/engine/section/parser/content/u;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 4

    sget-object v0, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object v1, p0, Lflex/engine/section/parser/content/u;->a:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lflex/engine/section/parser/content/u;->b:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lflex/engine/section/parser/content/p;->a:Lflex/engine/section/parser/content/p;

    iget-object v2, p0, Lflex/engine/section/parser/content/u;->c:Lflex/engine/section/parser/content/r;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lflex/engine/section/parser/content/u;->d:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lflex/engine/section/parser/content/m;->a:Lflex/engine/section/parser/content/m;

    iget-object v2, p0, Lflex/engine/section/parser/content/u;->e:Lflex/engine/section/parser/content/o;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lflex/engine/section/parser/content/u;->f:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object p0, p0, Lflex/engine/section/parser/content/u;->f:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/u;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lflex/engine/section/parser/content/o;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/u;->e:Lflex/engine/section/parser/content/o;

    return-object v0
.end method

.method public final c()Lflex/engine/section/parser/content/r;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/u;->c:Lflex/engine/section/parser/content/r;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/u;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/u;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/u;->d:Ljava/lang/Boolean;

    return-object v0
.end method
