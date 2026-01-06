.class public final Lcom/yandex/promosdk/divkit/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/divkit/e;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/yandex/promosdk/divkit/e;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/divkit/e;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/divkit/e;->a:Lorg/json/JSONObject;

    return-object v0
.end method
