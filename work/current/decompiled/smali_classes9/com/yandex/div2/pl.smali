.class public final Lcom/yandex/div2/pl;
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

    iput-object p1, p0, Lcom/yandex/div2/pl;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lcom/yandex/div2/rl;

    new-instance v0, Lcom/yandex/div2/ml;

    iget-object v1, p2, Lcom/yandex/div2/rl;->a:Lxy/f;

    const-string v2, "locale"

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, v1, p3, v2, v3}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    iget-object p2, p2, Lcom/yandex/div2/rl;->b:Lxy/f;

    const-string v1, "raw_text_variable"

    invoke-static {p2, p3, v1}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div2/ml;-><init>(Lcom/yandex/div/json/expressions/f;Ljava/lang/String;)V

    return-object v0
.end method
