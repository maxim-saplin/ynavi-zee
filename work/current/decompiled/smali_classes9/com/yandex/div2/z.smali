.class public final Lcom/yandex/div2/z;
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

    iput-object p1, p0, Lcom/yandex/div2/z;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static b(Liz/f;Lcom/yandex/div2/b0;Lorg/json/JSONObject;)Lcom/yandex/div2/w;
    .locals 3

    new-instance p0, Lcom/yandex/div2/w;

    iget-object v0, p1, Lcom/yandex/div2/b0;->a:Lxy/f;

    const-string v1, "name"

    invoke-static {v0, p2, v1}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div2/b0;->b:Lxy/f;

    const-string v1, "value"

    sget-object v2, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v1, v2}, Lt62/e;->v(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/yandex/div2/w;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/b0;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/z;->b(Liz/f;Lcom/yandex/div2/b0;Lorg/json/JSONObject;)Lcom/yandex/div2/w;

    move-result-object p1

    return-object p1
.end method
