.class public final Lur1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa3/b;


# instance fields
.field private final a:Lru/yandex/maps/appkit/common/c;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur1/a;->a:Lru/yandex/maps/appkit/common/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lur1/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lur1/a;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v3, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->l()Lru/yandex/maps/appkit/common/r;

    move-result-object v3

    check-cast v2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v2, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lur1/a;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v3, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->k()Lru/yandex/maps/appkit/common/m;

    move-result-object v3

    check-cast v2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v2, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(JLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lur1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lur1/a;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->k()Lru/yandex/maps/appkit/common/m;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr p1, v4

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lur1/a;->a:Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->l()Lru/yandex/maps/appkit/common/r;

    move-result-object v0

    check-cast p1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p1, v0, p3, p2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
