.class public final Lqy0/g;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# static fields
.field public static final a:Lqy0/g;

.field private static final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqy0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqy0/g;->a:Lqy0/g;

    sget-object v0, Lqy0/f;->Companion:Lqy0/e;

    invoke-virtual {v0}, Lqy0/e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lqy0/g;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lqy0/g;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 2

    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const-class v1, Lqy0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0/f;

    invoke-virtual {p1}, Lqy0/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lqy0/f;->a()Lqy0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lpy0/a;

    invoke-virtual {p1}, Lqy0/d;->b()Lhw0/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lpy0/a;-><init>(Lhw0/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lpy0/b;

    invoke-direct {p1, p2, v0}, Lpy0/b;-><init>(Ljava/lang/String;Lpy0/a;)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lqy0/g;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
