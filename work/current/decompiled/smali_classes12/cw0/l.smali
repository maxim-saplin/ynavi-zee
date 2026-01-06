.class public final Lcw0/l;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# static fields
.field public static final a:Lcw0/l;

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

    new-instance v0, Lcw0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcw0/l;->a:Lcw0/l;

    sget-object v0, Lcw0/k;->Companion:Lcw0/j;

    invoke-virtual {v0}, Lcw0/j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lcw0/l;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcw0/l;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 4

    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    const-class v2, Lcw0/k;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    invoke-static {v1, v2}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcw0/k;

    invoke-virtual {p2}, Lcw0/k;->b()Lcw0/e;

    move-result-object v1

    invoke-virtual {v1}, Lcw0/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "card"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lyu0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcw0/k;->b()Lcw0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcw0/e;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcw0/k;->b()Lcw0/e;

    move-result-object v1

    invoke-virtual {v1}, Lcw0/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcw0/k;->a()Lcw0/i;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Ldw0/a;

    invoke-virtual {p2}, Lcw0/i;->c()Lhw0/b;

    move-result-object v3

    invoke-virtual {p2}, Lcw0/i;->b()Lhw0/b;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Ldw0/a;-><init>(Lhw0/b;Lhw0/b;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Ldw0/b;

    invoke-direct {p2, p1, v0, v1, v2}, Ldw0/b;-><init>(Lyu0/a;Ljava/util/Map;Ljava/lang/String;Ldw0/a;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcw0/l;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
