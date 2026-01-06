.class public final Lcom/yandex/mobile/ads/impl/di0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/di0;->a:Lcom/yandex/mobile/ads/impl/we1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/bi0$a;)Lcom/yandex/mobile/ads/impl/rz0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/di0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/di0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/di0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->w()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/di0;->a:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/di0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->s()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/di0;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1, v4, v3, v0}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    new-instance v3, Lcom/yandex/mobile/ads/impl/bi0;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/bi0;-><init>(Lcom/yandex/mobile/ads/impl/bi0$a;)V

    invoke-virtual {v3, v5, v1}, Lcom/yandex/mobile/ads/impl/bi0;->a(I[B)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v3}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    invoke-virtual {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    return-object v1
.end method
