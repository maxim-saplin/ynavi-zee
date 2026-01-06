.class public final Lcom/yandex/div2/je0;
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

    iput-object p1, p0, Lcom/yandex/div2/je0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static b(Liz/f;Lcom/yandex/div2/le0;Lorg/json/JSONObject;)Lcom/yandex/div2/ge0;
    .locals 7

    new-instance v0, Lcom/yandex/div2/ge0;

    iget-object v2, p1, Lcom/yandex/div2/le0;->a:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    const-string v4, "color"

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/div2/ge0;-><init>(Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/le0;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/je0;->b(Liz/f;Lcom/yandex/div2/le0;Lorg/json/JSONObject;)Lcom/yandex/div2/ge0;

    move-result-object p1

    return-object p1
.end method
