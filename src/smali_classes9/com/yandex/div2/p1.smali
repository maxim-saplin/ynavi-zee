.class public final Lcom/yandex/div2/p1;
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

    iput-object p1, p0, Lcom/yandex/div2/p1;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lcom/yandex/div2/r1;

    new-instance p1, Lcom/yandex/div2/m1;

    iget-object v0, p2, Lcom/yandex/div2/r1;->a:Lxy/f;

    const-string v1, "name"

    invoke-static {v0, p3, v1}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/div2/r1;->b:Lxy/f;

    const-string v1, "value"

    invoke-static {p2, p3, v1}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p1, v0, p2}, Lcom/yandex/div2/m1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p1
.end method
