.class public final Lcom/yandex/xplat/eventus/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;
    .locals 6

    new-instance v0, Lcom/yandex/xplat/eventus/common/j;

    sget-object v1, Lcom/yandex/xplat/eventus/common/h;->a:Lcom/yandex/xplat/eventus/common/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/h;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/eventus/common/r;->b:Lcom/yandex/xplat/eventus/common/q;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/xplat/eventus/common/r;

    invoke-direct {v2, v3}, Lcom/yandex/xplat/eventus/common/r;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/yandex/xplat/eventus/common/d;->a:Lcom/yandex/xplat/eventus/common/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/d;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "other"

    invoke-virtual {v2, v4, v5}, Lcom/yandex/xplat/eventus/common/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/eventus/common/d;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v2, v4, v5}, Lcom/yandex/xplat/eventus/common/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/xplat/eventus/common/r;->c()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/d;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Origin eventus id was not found"

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/eventus/common/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/eventus/common/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/yandex/xplat/eventus/common/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/eventus/common/j;-><init>(Ljava/lang/String;Lcom/yandex/xplat/eventus/common/r;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;
    .locals 3

    sget-object v0, Lcom/yandex/xplat/eventus/common/l;->a:Lcom/yandex/xplat/eventus/common/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/l;->b()Lcom/yandex/xplat/eventus/common/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/eventus/common/p;

    invoke-virtual {v0}, Lcom/yandex/xplat/eventus/common/p;->a()J

    move-result-wide v0

    sget-object v2, Lcom/yandex/xplat/eventus/common/h;->a:Lcom/yandex/xplat/eventus/common/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/xplat/eventus/common/r;->e(JLjava/lang/String;)V

    sget-object v0, Lcom/yandex/xplat/eventus/common/d;->a:Lcom/yandex/xplat/eventus/common/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/xplat/eventus/common/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/xplat/eventus/common/j;

    invoke-direct {v0, p0, p1}, Lcom/yandex/xplat/eventus/common/j;-><init>(Ljava/lang/String;Lcom/yandex/xplat/eventus/common/r;)V

    return-object v0
.end method
