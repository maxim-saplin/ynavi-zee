.class public final Lcom/yandex/mobile/ads/impl/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qm$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sm1;)Lcom/yandex/mobile/ads/impl/lp1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sm1;->a()Lcom/yandex/mobile/ads/impl/om1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/yandex/mobile/ads/impl/tm$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sm1;->i()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/tm$a;-><init>(JLcom/yandex/mobile/ads/impl/lo1;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/tm$a;->a()Lcom/yandex/mobile/ads/impl/tm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tm;->b()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tm;->a()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om1;->e()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lcom/yandex/mobile/ads/impl/lp1$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lp1$a;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sm1;->i()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/lo1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/fl1;->e:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/fl1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(I)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/x72;->c:Lcom/yandex/mobile/ads/impl/op1;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/pp1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/lp1$a;->b(J)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(J)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    new-instance p1, Lcom/yandex/mobile/ads/impl/lp1$a;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/lp1$a;-><init>(Lcom/yandex/mobile/ads/impl/lp1;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qm$a;->a(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/sm1;->a(Lcom/yandex/mobile/ads/impl/lo1;)Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object p1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->d()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp1;->a()Lcom/yandex/mobile/ads/impl/pp1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/lp1$a;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/lp1$a;-><init>(Lcom/yandex/mobile/ads/impl/lp1;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp1;->g()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->g()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/qm$a;->a(Lcom/yandex/mobile/ads/impl/af0;Lcom/yandex/mobile/ads/impl/af0;)Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/af0;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/lp1$a;->b(J)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->n()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(J)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v0

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qm$a;->a(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qm$a;->a(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp1$a;->b(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lp1$a;->a()Lcom/yandex/mobile/ads/impl/lp1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->a()Lcom/yandex/mobile/ads/impl/pp1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pp1;->c()Lokio/k;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/io/Closeable;)V

    throw v3

    :cond_7
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lp1$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/lp1$a;-><init>(Lcom/yandex/mobile/ads/impl/lp1;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qm$a;->a(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qm$a;->a(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lp1$a;->b(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object p1

    return-object p1
.end method
