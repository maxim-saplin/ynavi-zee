.class public final Lflex/feature/divkit/scaffold/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/feature/divkit/scaffold/f;

.field private static final b:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lflex/feature/divkit/scaffold/x;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lflex/feature/divkit/scaffold/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lflex/feature/divkit/scaffold/g;->Companion:Lflex/feature/divkit/scaffold/f;

    new-instance v3, Ln41/f;

    const-class v4, Lflex/feature/divkit/scaffold/x;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v4, Lflex/feature/divkit/scaffold/s;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lflex/feature/divkit/scaffold/w;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v7, v0, [Lc41/d;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    new-array v8, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lflex/feature/divkit/scaffold/q;->a:Lflex/feature/divkit/scaffold/q;

    aput-object v0, v8, v2

    sget-object v0, Lflex/feature/divkit/scaffold/u;->a:Lflex/feature/divkit/scaffold/u;

    aput-object v0, v8, v1

    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    const-string v5, "flex.feature.divkit.scaffold.PaddingValue"

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v3, v0, v2

    sput-object v0, Lflex/feature/divkit/scaffold/g;->b:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILflex/feature/divkit/scaffold/x;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/feature/divkit/scaffold/g;->a:Lflex/feature/divkit/scaffold/x;

    return-void

    :cond_0
    sget-object p2, Lflex/feature/divkit/scaffold/e;->a:Lflex/feature/divkit/scaffold/e;

    invoke-virtual {p2}, Lflex/feature/divkit/scaffold/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lflex/feature/divkit/scaffold/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lflex/feature/divkit/scaffold/g;->a:Lflex/feature/divkit/scaffold/x;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lflex/feature/divkit/scaffold/g;->b:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic c(Lflex/feature/divkit/scaffold/g;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 2

    sget-object v0, Lflex/feature/divkit/scaffold/g;->b:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lflex/feature/divkit/scaffold/g;->a:Lflex/feature/divkit/scaffold/x;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lflex/feature/divkit/scaffold/x;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/g;->a:Lflex/feature/divkit/scaffold/x;

    return-object v0
.end method
