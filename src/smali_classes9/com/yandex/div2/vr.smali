.class public final Lcom/yandex/div2/vr;
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

    iput-object p1, p0, Lcom/yandex/div2/vr;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Lcom/yandex/div2/yr;

    new-instance v6, Lcom/yandex/div2/or;

    iget-object v0, p2, Lcom/yandex/div2/yr;->a:Lxy/f;

    sget-object v1, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    const-string v2, "down"

    invoke-static {p1, v0, p3, v2, v1}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    iget-object v0, p2, Lcom/yandex/div2/yr;->b:Lxy/f;

    const-string v3, "forward"

    invoke-static {p1, v0, p3, v3, v1}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    iget-object v0, p2, Lcom/yandex/div2/yr;->c:Lxy/f;

    const-string v4, "left"

    invoke-static {p1, v0, p3, v4, v1}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    iget-object v0, p2, Lcom/yandex/div2/yr;->d:Lxy/f;

    const-string v5, "right"

    invoke-static {p1, v0, p3, v5, v1}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    iget-object p2, p2, Lcom/yandex/div2/yr;->e:Lxy/f;

    const-string v0, "up"

    invoke-static {p1, p2, p3, v0, v1}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/or;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v6
.end method
