.class public final Lcom/yandex/div2/rs0;
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

    iput-object p1, p0, Lcom/yandex/div2/rs0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Lcom/yandex/div2/vs0;

    new-instance v0, Lcom/yandex/div2/js0;

    iget-object v2, p2, Lcom/yandex/div2/vs0;->a:Lxy/f;

    sget-object v8, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v9, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/ss0;->b:Lcom/yandex/div/internal/parser/w;

    const-string v4, "height"

    move-object v1, p1

    move-object v3, p3

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v1 .. v7}, Lt62/e;->z(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    iget-object v4, p2, Lcom/yandex/div2/vs0;->b:Lxy/f;

    const-string v6, "width"

    sget-object p2, Lcom/yandex/div2/ss0;->c:Lcom/yandex/div/internal/parser/w;

    move-object v3, p1

    move-object v5, p3

    move-object v7, v8

    move-object v8, v9

    move-object v9, p2

    invoke-static/range {v3 .. v9}, Lt62/e;->z(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/div2/js0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method
