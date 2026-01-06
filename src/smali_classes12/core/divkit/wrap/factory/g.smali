.class public final Lcore/divkit/wrap/factory/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/histogram/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/div/core/z;->f()Lcom/yandex/div/histogram/g;

    move-result-object p1

    iput-object p1, p0, Lcore/divkit/wrap/factory/g;->a:Lcom/yandex/div/histogram/g;

    return-void
.end method


# virtual methods
.method public final a(Lmy/a;Lkotlinx/serialization/json/JsonObject;)Lyu0/a;
    .locals 3

    invoke-static {p2}, Led/b;->j(Lkotlinx/serialization/json/JsonObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcore/divkit/wrap/factory/g;->a:Lcom/yandex/div/histogram/g;

    new-instance v2, Lcore/divkit/wrap/factory/EquableDivDataFactory$create$divData$1;

    invoke-direct {v2, p1, v0}, Lcore/divkit/wrap/factory/EquableDivDataFactory$create$divData$1;-><init>(Lmy/a;Lorg/json/JSONObject;)V

    invoke-interface {v1, v0, v2}, Lcom/yandex/div/histogram/g;->a(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/em;

    new-instance v0, Lyu0/a;

    invoke-direct {v0, p1, p2}, Lyu0/a;-><init>(Lcom/yandex/div2/em;Lkotlinx/serialization/json/JsonObject;)V

    return-object v0
.end method
