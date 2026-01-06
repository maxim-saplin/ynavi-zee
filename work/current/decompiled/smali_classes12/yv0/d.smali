.class public final Lyv0/d;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyv0/c;->Companion:Lyv0/b;

    invoke-virtual {v0}, Lyv0/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iput-object v0, p0, Lyv0/d;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lyv0/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const-class v1, Lyv0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv0/c;

    new-instance p2, Lflex/animation/generic/a;

    invoke-virtual {p1}, Lyv0/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyv0/c;->d()D

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lx31/b;->c(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lyv0/c;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Lx31/b;->c(D)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lyv0/c;->e()Lflex/animation/player/interpolator/InterpolationType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lflex/animation/player/interpolator/InterpolationType;->Linear:Lflex/animation/player/interpolator/InterpolationType;

    :cond_1
    move-object v6, v0

    invoke-virtual {p1}, Lyv0/c;->b()Lflex/animation/generic/internal/alpha/e;

    move-result-object v7

    invoke-virtual {p1}, Lyv0/c;->g()Lxv0/f;

    move-result-object v8

    invoke-virtual {p1}, Lyv0/c;->f()Lhw0/b;

    move-result-object v9

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lflex/animation/generic/a;-><init>(Ljava/lang/String;JJLflex/animation/player/interpolator/InterpolationType;Lflex/animation/generic/internal/alpha/e;Lxv0/f;Lhw0/b;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lyv0/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
