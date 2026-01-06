.class public final Lcom/yandex/div2/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/j;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/yo;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lcom/yandex/div2/ap;

    new-instance v0, Lcom/yandex/div2/vo;

    iget-object v1, p2, Lcom/yandex/div2/ap;->a:Lxy/f;

    const-string v2, "id"

    invoke-static {v1, p3, v2}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/div2/ap;->b:Lxy/f;

    const-string v2, "params"

    invoke-static {p1, v2, p3, p2}, Lt62/e;->B(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, v1, p1}, Lcom/yandex/div2/vo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
