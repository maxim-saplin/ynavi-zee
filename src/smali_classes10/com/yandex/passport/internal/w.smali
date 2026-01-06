.class public final Lcom/yandex/passport/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;Ljava/lang/String;)Lcom/yandex/passport/internal/x;
    .locals 9

    sget-object v0, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/p0;->q0()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {v5, p0, v1, v2}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object p0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/p0;->d0()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/i;->e()Z

    move-result v1

    const-string v2, " #"

    const/4 v3, 0x5

    const/16 v4, 0xc

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/p0;->T()Ljava/lang/String;

    move-result-object p4

    const-string v1, "@yandex-team.ru"

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    const/4 p4, 0x6

    if-eq v0, p4, :cond_1

    const/4 p4, 0x7

    if-eq v0, p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/p0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-virtual {p4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/p0;->T()Ljava/lang/String;

    move-result-object p4

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/p0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_5
    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, " \u2709"

    invoke-static {p4, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_7
    const-string v0, " \ufe6b"

    invoke-static {p4, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    sget-object v0, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "[RC] "

    invoke-static {p0, p4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v4, p0

    goto :goto_4

    :cond_9
    move-object v4, p4

    goto :goto_4

    :cond_a
    :goto_3
    const-string p0, "[TS] "

    invoke-static {p0, p4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    new-instance p0, Lcom/yandex/passport/internal/x;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/x;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;)V

    return-object p0
.end method
