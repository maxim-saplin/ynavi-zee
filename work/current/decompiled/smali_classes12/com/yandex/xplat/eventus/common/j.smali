.class public final Lcom/yandex/xplat/eventus/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/xplat/eventus/common/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/xplat/common/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/eventus/common/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/eventus/common/j;->c:Lcom/yandex/xplat/eventus/common/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/xplat/eventus/common/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/eventus/common/j;->a:Ljava/lang/String;

    sget-object v0, Lcom/yandex/xplat/eventus/common/d;->a:Lcom/yandex/xplat/eventus/common/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/yandex/xplat/eventus/common/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/xplat/eventus/common/r;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/xplat/eventus/common/j;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/xplat/eventus/common/j;Ljava/lang/String;I)Lcom/yandex/xplat/eventus/common/j;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/yandex/xplat/eventus/common/j;->a(Ljava/lang/String;Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;
    .locals 7

    iget-object v0, p0, Lcom/yandex/xplat/eventus/common/j;->a:Ljava/lang/String;

    sget-object v1, Lcom/yandex/xplat/eventus/common/h;->a:Lcom/yandex/xplat/eventus/common/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yandex/xplat/eventus/common/h;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/xplat/eventus/common/j;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/common/z0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v4

    sget-object v5, Lcom/yandex/xplat/common/JSONItemKind;->integer:Lcom/yandex/xplat/common/JSONItemKind;

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/yandex/xplat/common/y0;

    invoke-virtual {v2}, Lcom/yandex/xplat/common/y0;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Lcom/yandex/xplat/eventus/common/j;->b:Ljava/util/Map;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/xplat/common/z0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/xplat/common/z0;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v4, Lcom/yandex/xplat/common/z2;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/xplat/common/z2;->f()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v2, :cond_4

    sget-object p1, Lcom/yandex/xplat/eventus/common/j;->c:Lcom/yandex/xplat/eventus/common/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/eventus/common/i;->a(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v4, Lcom/yandex/xplat/eventus/common/r;->b:Lcom/yandex/xplat/eventus/common/q;

    iget-object v5, p0, Lcom/yandex/xplat/eventus/common/j;->b:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/xplat/eventus/common/r;

    invoke-direct {v4, v5}, Lcom/yandex/xplat/eventus/common/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/yandex/xplat/eventus/common/r;->e(JLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/xplat/eventus/common/r;->c()V

    if-eqz p1, :cond_5

    sget-object v1, Lcom/yandex/xplat/eventus/common/d;->a:Lcom/yandex/xplat/eventus/common/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lcom/yandex/xplat/eventus/common/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v4, p2}, Lcom/yandex/xplat/eventus/common/r;->a(Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/r;

    move-result-object v4

    :cond_6
    if-eqz v3, :cond_7

    const-string p1, "\u041d\u0435\u0443\u0441\u043f\u0435\u0448\u043d\u043e: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/yandex/xplat/eventus/common/d;->a:Lcom/yandex/xplat/eventus/common/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, p1}, Lcom/yandex/xplat/eventus/common/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lcom/yandex/xplat/eventus/common/j;->c:Lcom/yandex/xplat/eventus/common/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/yandex/xplat/eventus/common/i;->b(Ljava/lang/String;Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/xplat/eventus/common/j;->b:Ljava/util/Map;

    new-instance v2, Lcom/yandex/xplat/eventus/common/EventusEvent$getAttributes$1;

    invoke-direct {v2, v0}, Lcom/yandex/xplat/eventus/common/EventusEvent$getAttributes$1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/eventus/common/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lcom/yandex/xplat/eventus/common/l;->a:Lcom/yandex/xplat/eventus/common/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/l;->c()Lcom/yandex/xplat/eventus/common/f;

    move-result-object v1

    invoke-static {}, Lcom/yandex/xplat/eventus/common/l;->a()Lcom/yandex/xplat/eventus/common/a;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/ui/core/theme/provider/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/l;->a()Lcom/yandex/xplat/eventus/common/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/xplat/eventus/common/j;->c:Lcom/yandex/xplat/eventus/common/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/xplat/eventus/common/n;->c:Lcom/yandex/xplat/eventus/common/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/xplat/eventus/common/j;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/l;->d()Lcom/yandex/xplat/eventus/common/o;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    invoke-virtual {v0}, Lcom/yandex/plus/ui/core/theme/provider/a;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "timestamp"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/l;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "version"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/xplat/eventus/common/n;

    invoke-virtual {p0}, Lcom/yandex/xplat/eventus/common/j;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/eventus/common/h;->a:Lcom/yandex/xplat/eventus/common/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/yandex/xplat/eventus/common/n;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-interface {v1, v0}, Lcom/yandex/xplat/eventus/common/f;->a(Lcom/yandex/xplat/eventus/common/n;)V

    return-void
.end method

.method public final f(Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;
    .locals 7

    iget-object v0, p0, Lcom/yandex/xplat/eventus/common/j;->a:Ljava/lang/String;

    sget-object v1, Lcom/yandex/xplat/eventus/common/h;->a:Lcom/yandex/xplat/eventus/common/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yandex/xplat/eventus/common/h;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/xplat/eventus/common/j;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/common/z0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v4

    sget-object v5, Lcom/yandex/xplat/common/JSONItemKind;->integer:Lcom/yandex/xplat/common/JSONItemKind;

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/yandex/xplat/common/y0;

    invoke-virtual {v2}, Lcom/yandex/xplat/common/y0;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Lcom/yandex/xplat/eventus/common/j;->b:Ljava/util/Map;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/xplat/common/z0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/xplat/common/z0;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v4, Lcom/yandex/xplat/common/z2;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/xplat/common/z2;->f()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v2, :cond_4

    sget-object p1, Lcom/yandex/xplat/eventus/common/j;->c:Lcom/yandex/xplat/eventus/common/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/eventus/common/i;->a(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v4, Lcom/yandex/xplat/eventus/common/r;->b:Lcom/yandex/xplat/eventus/common/q;

    iget-object v5, p0, Lcom/yandex/xplat/eventus/common/j;->b:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/xplat/eventus/common/r;

    invoke-direct {v4, v5}, Lcom/yandex/xplat/eventus/common/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/yandex/xplat/eventus/common/r;->e(JLjava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v4, p1}, Lcom/yandex/xplat/eventus/common/r;->a(Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/r;

    move-result-object v4

    :cond_5
    if-eqz v3, :cond_6

    const-string p1, "\u0423\u0441\u043f\u0435\u0448\u043d\u043e: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/yandex/xplat/eventus/common/d;->a:Lcom/yandex/xplat/eventus/common/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lcom/yandex/xplat/eventus/common/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lcom/yandex/xplat/eventus/common/j;->c:Lcom/yandex/xplat/eventus/common/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/yandex/xplat/eventus/common/i;->b(Ljava/lang/String;Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/xplat/common/k3;)V
    .locals 4

    sget-object v0, Lcom/yandex/xplat/eventus/common/l;->a:Lcom/yandex/xplat/eventus/common/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/l;->d()Lcom/yandex/xplat/eventus/common/o;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    invoke-virtual {v0}, Lcom/yandex/plus/ui/core/theme/provider/a;->z()J

    move-result-wide v0

    new-instance v2, Lcom/yandex/xplat/eventus/common/EventusEvent$traceExecution$getTimespanParams$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/xplat/eventus/common/EventusEvent$traceExecution$getTimespanParams$1;-><init>(J)V

    invoke-virtual {p0}, Lcom/yandex/xplat/eventus/common/j;->e()V

    new-instance v0, Lcom/yandex/xplat/eventus/common/EventusEvent$traceExecution$1;

    invoke-direct {v0, p0, v2}, Lcom/yandex/xplat/eventus/common/EventusEvent$traceExecution$1;-><init>(Lcom/yandex/xplat/eventus/common/j;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/xplat/eventus/common/EventusEvent$traceExecution$2;

    invoke-direct {v0, p0, v2}, Lcom/yandex/xplat/eventus/common/EventusEvent$traceExecution$2;-><init>(Lcom/yandex/xplat/eventus/common/j;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/k3;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;

    return-void
.end method
