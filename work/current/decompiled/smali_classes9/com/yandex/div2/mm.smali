.class public final Lcom/yandex/div2/mm;
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

    iput-object p1, p0, Lcom/yandex/div2/mm;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Lcom/yandex/div2/pm;

    new-instance v0, Lcom/yandex/div2/dm;

    iget-object v2, p2, Lcom/yandex/div2/pm;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/mm;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->L4()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/mm;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J4()Lm31/h;

    move-result-object v6

    const-string v4, "div"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/k2;

    iget-object p2, p2, Lcom/yandex/div2/pm;->b:Lxy/f;

    const-string v1, "state_id"

    sget-object v2, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3, v1, v2}, Lt62/e;->v(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div2/dm;-><init>(Lcom/yandex/div2/k2;J)V

    return-object v0
.end method
