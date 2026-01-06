.class public final Lcom/yandex/passport/common/network/k;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    const-class v0, Lcom/yandex/passport/common/network/i;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lc41/d;)V

    iput-object p1, p0, Lcom/yandex/passport/common/network/k;->a:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lcom/yandex/passport/common/network/k;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Ln41/c;
    .locals 1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/passport/common/network/q;

    iget-object v0, p0, Lcom/yandex/passport/common/network/k;->a:Lkotlinx/serialization/KSerializer;

    invoke-direct {p1, v0}, Lcom/yandex/passport/common/network/q;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/passport/common/network/n;

    iget-object v0, p0, Lcom/yandex/passport/common/network/k;->b:Lkotlinx/serialization/KSerializer;

    invoke-direct {p1, v0}, Lcom/yandex/passport/common/network/n;-><init>(Lkotlinx/serialization/KSerializer;)V

    :goto_0
    return-object p1
.end method
