.class public final Lcom/yandex/mobile/ads/impl/lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gh2<",
        "Lcom/yandex/mobile/ads/impl/gx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xp1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/Json;

.field private final c:Lcom/yandex/mobile/ads/impl/ah2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w12;Lkotlinx/serialization/json/Json;Lcom/yandex/mobile/ads/impl/ah2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:Lcom/yandex/mobile/ads/impl/xp1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:Lkotlinx/serialization/json/Json;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:Lcom/yandex/mobile/ads/impl/ah2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:Lcom/yandex/mobile/ads/impl/ah2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ah2;->a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/mp1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:Lcom/yandex/mobile/ads/impl/xp1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gx;->Companion:Lcom/yandex/mobile/ads/impl/gx$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gx$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/gx;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
