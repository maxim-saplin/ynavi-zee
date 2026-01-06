.class public final Lcom/yandex/mobile/ads/impl/ji2;
.super Lcom/yandex/mobile/ads/impl/lx1;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/we1;

.field private final n:Lcom/yandex/mobile/ads/impl/fi2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lx1;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ji2;->m:Lcom/yandex/mobile/ads/impl/we1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fi2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fi2;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ji2;->n:Lcom/yandex/mobile/ads/impl/fi2;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lcom/yandex/mobile/ads/impl/e22;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g22;
        }
    .end annotation

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ji2;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/we1;->a(I[B)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ji2;->m:Lcom/yandex/mobile/ads/impl/we1;

    sget p3, Lcom/yandex/mobile/ads/impl/ki2;->a:I

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "WEBVTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/af1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ji2;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ji2;->m:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v0

    move v2, v1

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v1, :cond_5

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    const-string v7, "STYLE"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    const-string v6, "NOTE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_6

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ji2;->m:Lcom/yandex/mobile/ads/impl/we1;

    :goto_3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_6
    if-ne v2, v6, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ji2;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ji2;->n:Lcom/yandex/mobile/ads/impl/fi2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji2;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/fi2;->a(Lcom/yandex/mobile/ads/impl/we1;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/g22;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne v2, v4, :cond_1

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ji2;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-static {p3, p1}, Lcom/yandex/mobile/ads/impl/ii2;->a(Lcom/yandex/mobile/ads/impl/we1;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/hi2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/yandex/mobile/ads/impl/li2;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/li2;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected WEBVTT. Got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/af1; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/g22;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Lcom/yandex/mobile/ads/impl/af1;)V

    throw p2
.end method
