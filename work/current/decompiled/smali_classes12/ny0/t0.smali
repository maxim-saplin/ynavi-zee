.class public final Lny0/t0;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# static fields
.field public static final a:Lny0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny0/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny0/t0;->a:Lny0/t0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lny0/s0;->Companion:Lny0/r0;

    invoke-virtual {v0}, Lny0/r0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny0/s0;

    invoke-virtual {p1}, Lny0/s0;->e()Lflex/feature/sections/action/ScrollPositionSurrogate;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lny0/s0;->d()Lflex/feature/sections/action/ScrollPositionSurrogate;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lny0/n0;

    invoke-virtual {p1}, Lny0/s0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lny0/s0;->c()I

    move-result v2

    invoke-virtual {p1}, Lny0/s0;->a()Z

    move-result p1

    invoke-direct {v0, v1, p2, v2, p1}, Lny0/n0;-><init>(Ljava/lang/String;Lflex/feature/sections/action/ScrollPositionSurrogate;IZ)V

    return-object v0

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "Field \'scrollPosition\' is required, but it was missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lny0/s0;->Companion:Lny0/r0;

    invoke-virtual {v0}, Lny0/r0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
