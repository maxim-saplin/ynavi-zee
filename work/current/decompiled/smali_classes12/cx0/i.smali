.class public final Lcx0/i;
.super Lflex/parser/shared/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sections"

    iput-object v0, p0, Lcx0/i;->a:Ljava/lang/String;

    const-string v0, "SectionsSharedDataParser"

    iput-object v0, p0, Lcx0/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcx0/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcx0/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Lhw0/o;
    .locals 4

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc41/o;->a(Lkotlin/jvm/internal/v;)Lc41/q;

    move-result-object v1

    const-class v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    invoke-static {v2}, Lc41/o;->a(Lkotlin/jvm/internal/v;)Lc41/q;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-static {v3, v1, v2}, Lkotlin/jvm/internal/o;->r(Ljava/lang/Class;Lc41/q;Lc41/q;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lbx0/q;

    invoke-direct {p2, p1}, Lbx0/q;-><init>(Ljava/util/Map;)V

    return-object p2
.end method
