.class public final Lflex/core/action/remote/parser/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/core/action/remote/parser/d;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lflex/core/action/remote/parser/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lflex/core/action/remote/parser/e;->Companion:Lflex/core/action/remote/parser/d;

    new-instance v1, Lkotlinx/serialization/internal/t0;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    new-instance v3, Lkotlinx/serialization/internal/d;

    invoke-direct {v3, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lflex/core/action/remote/parser/e;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/core/action/remote/parser/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lflex/core/action/remote/parser/e;->b:Ljava/util/Map;

    iput-object p4, p0, Lflex/core/action/remote/parser/e;->c:Lkotlinx/serialization/json/JsonObject;

    return-void

    :cond_0
    sget-object p2, Lflex/core/action/remote/parser/c;->a:Lflex/core/action/remote/parser/c;

    invoke-virtual {p2}, Lflex/core/action/remote/parser/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lflex/core/action/remote/parser/e;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic e(Lflex/core/action/remote/parser/e;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    sget-object v0, Lflex/core/action/remote/parser/e;->d:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lflex/core/action/remote/parser/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lflex/core/action/remote/parser/e;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    iget-object p0, p0, Lflex/core/action/remote/parser/e;->c:Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lflex/core/action/remote/parser/e;->c:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lflex/core/action/remote/parser/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/core/action/remote/parser/e;->a:Ljava/lang/String;

    return-object v0
.end method
