.class public final Lcom/yandex/mobile/ads/impl/cl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xo1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/xo1<",
        "Lcom/yandex/mobile/ads/impl/g61;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/yc;

.field private final c:Lcom/yandex/mobile/ads/impl/q22;

.field private final d:Lcom/yandex/mobile/ads/impl/d51;

.field private final e:Lcom/yandex/mobile/ads/impl/yp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yc;Lcom/yandex/mobile/ads/impl/q22;Lcom/yandex/mobile/ads/impl/d51;Lcom/yandex/mobile/ads/impl/yp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/yc;",
            "Lcom/yandex/mobile/ads/impl/q22;",
            "Lcom/yandex/mobile/ads/impl/d51;",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cl1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cl1;->b:Lcom/yandex/mobile/ads/impl/yc;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cl1;->c:Lcom/yandex/mobile/ads/impl/q22;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/cl1;->d:Lcom/yandex/mobile/ads/impl/d51;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/cl1;->e:Lcom/yandex/mobile/ads/impl/yp1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl1;->e:Lcom/yandex/mobile/ads/impl/yp1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/g61;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cl1;->d:Lcom/yandex/mobile/ads/impl/d51;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/d51;->a(Lcom/yandex/mobile/ads/impl/g61;)Lcom/yandex/mobile/ads/impl/g61;

    move-result-object v0

    .line 3
    iget v1, p1, Lcom/yandex/mobile/ads/impl/vb1;->a:I

    .line 4
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vb1;->c:Ljava/util/Map;

    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/impl/eh0;->B:Lcom/yandex/mobile/ads/impl/eh0;

    .line 6
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/eh0;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe10

    .line 7
    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ja;->a(ILjava/lang/String;)I

    move-result v2

    const v3, 0x93a80

    if-eqz v0, :cond_2

    const/16 v4, 0xcc

    if-eq v4, v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    if-ne p1, v1, :cond_4

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v1, v2

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cl1;->c:Lcom/yandex/mobile/ads/impl/q22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cl1;->b:Lcom/yandex/mobile/ads/impl/yc;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cl1;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/yc;->a(Ljava/lang/String;J)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/eh0;->G:Lcom/yandex/mobile/ads/impl/eh0;

    .line 13
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/eh0;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/ja;->a(ILjava/lang/String;)I

    move-result p1

    if-le p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, p1

    :goto_1
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v1, v3

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cl1;->c:Lcom/yandex/mobile/ads/impl/q22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cl1;->b:Lcom/yandex/mobile/ads/impl/yc;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cl1;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/yc;->a(Ljava/lang/String;J)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final a()Z
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl1;->b:Lcom/yandex/mobile/ads/impl/yc;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cl1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/yc;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cl1;->c:Lcom/yandex/mobile/ads/impl/q22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
