.class public final Lcom/yandex/div2/dm0;
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

    iput-object p1, p0, Lcom/yandex/div2/dm0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Lcom/yandex/div2/gm0;

    new-instance v0, Lcom/yandex/div2/zl0;

    iget-object v2, p2, Lcom/yandex/div2/gm0;->a:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/yandex/div2/em0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "is_enabled"

    move-object v1, p1

    move-object v3, p3

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-direct {v0, p2}, Lcom/yandex/div2/zl0;-><init>(Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method
