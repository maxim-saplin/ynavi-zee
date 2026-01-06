.class public final Lcom/yandex/div2/nh;
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

    iput-object p1, p0, Lcom/yandex/div2/nh;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/qh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/nh;->b(Liz/f;Lcom/yandex/div2/qh;Lorg/json/JSONObject;)Lcom/yandex/div2/jh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/qh;Lorg/json/JSONObject;)Lcom/yandex/div2/jh;
    .locals 8

    new-instance v0, Lcom/yandex/div2/jh;

    iget-object v2, p2, Lcom/yandex/div2/qh;->a:Lxy/f;

    iget-object p2, p0, Lcom/yandex/div2/nh;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->T1()Lm31/h;

    move-result-object v5

    iget-object p2, p0, Lcom/yandex/div2/nh;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->R1()Lm31/h;

    move-result-object v6

    sget-object v7, Lcom/yandex/div2/oh;->b:Lcom/yandex/div/internal/parser/h;

    const-string v4, "items"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lt62/e;->A(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jh;-><init>(Ljava/util/List;)V

    return-object v0
.end method
