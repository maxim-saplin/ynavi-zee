.class public final Ljz0/e;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# static fields
.field public static final c:Ljz0/d;

.field private static final d:Ljava/lang/String; = "query"

.field public static final e:Ljava/lang/String; = "FlexDocumentResponseJsonCreation.%s"

.field public static final f:Ljava/lang/String; = "api/screen/unknown"

.field private static final g:Ljava/lang/String; = "DocumentResponse"


# instance fields
.field private final a:Lflex/core/velocity/common/c;

.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljz0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljz0/e;->c:Ljz0/d;

    return-void
.end method

.method public constructor <init>(Lflex/core/velocity/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz0/e;->a:Lflex/core/velocity/common/c;

    sget-object p1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-interface {p1}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Ljz0/e;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v1, Lflex/parser/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    check-cast v0, Lflex/parser/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflex/parser/e;->a()Liw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "api/screen/unknown"

    :cond_1
    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v1

    const-class v2, Lcv0/f;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v1

    check-cast v1, Lcv0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcv0/f;->a()Lflex/core/velocity/common/d;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v3

    const-class v4, Lcv0/g;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v3

    check-cast v3, Lcv0/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v4, p0, Ljz0/e;->a:Lflex/core/velocity/common/c;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "FlexDocumentResponseJsonCreation.%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "reqId"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v7, "jsonType"

    const-string v8, "DocumentResponse"

    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v5, v0, v1, v3}, Lflex/core/velocity/common/c;->q(Ljava/lang/String;Ljava/lang/String;Lflex/core/velocity/common/d;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const-class v1, Lhw0/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/g;

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    const-string v1, "query"

    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    const-class v2, Liw0/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    invoke-static {v1, v2}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Liw0/a;

    :cond_6
    new-instance p1, Lvy0/j;

    invoke-direct {p1, v0, v2}, Lvy0/j;-><init>(Lhw0/g;Liw0/a;)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Ljz0/e;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
