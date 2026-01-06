.class public final Lcom/yandex/div2/hs;
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

    iput-object p1, p0, Lcom/yandex/div2/hs;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lcom/yandex/div2/js;

    new-instance p1, Lcom/yandex/div2/es;

    iget-object v0, p2, Lcom/yandex/div2/js;->a:Lxy/f;

    const-string v1, "name"

    invoke-static {v0, p3, v1}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/div2/js;->b:Lxy/f;

    const-string v1, "type"

    sget-object v2, Lcom/yandex/div2/DivEvaluableType;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3, v1, v2}, Lt62/e;->v(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivEvaluableType;

    invoke-direct {p1, v0, p2}, Lcom/yandex/div2/es;-><init>(Ljava/lang/String;Lcom/yandex/div2/DivEvaluableType;)V

    return-object p1
.end method
