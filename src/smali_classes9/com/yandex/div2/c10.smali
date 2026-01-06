.class public final Lcom/yandex/div2/c10;
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

    iput-object p1, p0, Lcom/yandex/div2/c10;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/e10;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/c10;->b(Liz/f;Lcom/yandex/div2/e10;Lorg/json/JSONObject;)Lcom/yandex/div2/z00;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/e10;Lorg/json/JSONObject;)Lcom/yandex/div2/z00;
    .locals 7

    new-instance v0, Lcom/yandex/div2/z00;

    iget-object v2, p2, Lcom/yandex/div2/e10;->a:Lxy/f;

    iget-object p2, p0, Lcom/yandex/div2/c10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v5

    iget-object p2, p0, Lcom/yandex/div2/c10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v6

    const-string v4, "neighbour_page_width"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/er;

    invoke-direct {v0, p1}, Lcom/yandex/div2/z00;-><init>(Lcom/yandex/div2/er;)V

    return-object v0
.end method
