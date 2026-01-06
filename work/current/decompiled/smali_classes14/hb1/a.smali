.class public final Lhb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/a;->a:Lvu0/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhb1/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 4

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson$ResponseAliceDivPaletteColorJson;

    iget-object v1, p0, Lhb1/a;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson$ResponseAliceDivPaletteColorJson;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    :cond_1
    iget-object v1, p0, Lhb1/a;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson$ResponseAliceDivPaletteColorJson;->name:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhb1/a;->a:Lvu0/c;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v1

    new-instance v2, Lmy/q;

    iget-object v3, v0, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson$ResponseAliceDivPaletteColorJson;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson$ResponseAliceDivPaletteColorJson;->color:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lmy/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmy/s;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/expression/variables/c;->i([Lmy/s;)V

    goto :goto_0

    :cond_2
    return-void
.end method
