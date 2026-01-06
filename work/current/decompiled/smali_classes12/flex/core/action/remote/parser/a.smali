.class public final Lflex/core/action/remote/parser/a;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lflex/core/action/remote/parser/e;->Companion:Lflex/core/action/remote/parser/d;

    invoke-virtual {v0}, Lflex/core/action/remote/parser/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lflex/core/action/remote/parser/a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lflex/core/action/remote/parser/e;->Companion:Lflex/core/action/remote/parser/d;

    invoke-virtual {v0}, Lflex/core/action/remote/parser/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflex/core/action/remote/parser/e;

    new-instance p2, Lflex/core/action/remote/a;

    invoke-virtual {p1}, Lflex/core/action/remote/parser/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lflex/core/action/remote/parser/e;->c()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lflex/core/action/remote/parser/e;->b()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lflex/core/action/remote/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object p2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lflex/core/action/remote/parser/a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
