.class public final Lcom/yandex/mobile/ads/impl/v32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/t32;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/nf1;

.field private final c:Lcom/yandex/mobile/ads/impl/li1;

.field private final d:Lcom/yandex/mobile/ads/impl/w32;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nf1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/li1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/li1;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/w32;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/w32;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/v32;-><init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/nf1;Lcom/yandex/mobile/ads/impl/li1;Lcom/yandex/mobile/ads/impl/w32;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/nf1;Lcom/yandex/mobile/ads/impl/li1;Lcom/yandex/mobile/ads/impl/w32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/yandex/mobile/ads/impl/t32;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/nf1;",
            "Lcom/yandex/mobile/ads/impl/li1;",
            "Lcom/yandex/mobile/ads/impl/w32;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v32;->a:Ljava/util/Set;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v32;->b:Lcom/yandex/mobile/ads/impl/nf1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v32;->c:Lcom/yandex/mobile/ads/impl/li1;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v32;->d:Lcom/yandex/mobile/ads/impl/w32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b92;
    .locals 7

    sget-object v0, Lcom/yandex/mobile/ads/impl/t32;->d:Lcom/yandex/mobile/ads/impl/t32;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v32;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/b92;

    sget-object v0, Lcom/yandex/mobile/ads/impl/b92$b;->b:Lcom/yandex/mobile/ads/impl/b92$b;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/b92;-><init>(Lcom/yandex/mobile/ads/impl/b92$b;F)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/t32;->e:Lcom/yandex/mobile/ads/impl/t32;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v32;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    const-string v0, "end"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/yandex/mobile/ads/impl/b92;

    sget-object v0, Lcom/yandex/mobile/ads/impl/b92$b;->c:Lcom/yandex/mobile/ads/impl/b92$b;

    invoke-direct {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/b92;-><init>(Lcom/yandex/mobile/ads/impl/b92$b;F)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/t32;->c:Lcom/yandex/mobile/ads/impl/t32;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v32;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v0, "%"

    invoke-static {p1, v0, v3}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v32;->b:Lcom/yandex/mobile/ads/impl/nf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/d0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    goto :goto_0

    :catchall_0
    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_6

    new-instance v0, Lcom/yandex/mobile/ads/impl/b92;

    sget-object v1, Lcom/yandex/mobile/ads/impl/b92$b;->c:Lcom/yandex/mobile/ads/impl/b92$b;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/b92;-><init>(Lcom/yandex/mobile/ads/impl/b92$b;F)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/t32;->f:Lcom/yandex/mobile/ads/impl/t32;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v32;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "#"

    invoke-static {p1, v0, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v32;->c:Lcom/yandex/mobile/ads/impl/li1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_6

    new-instance v0, Lcom/yandex/mobile/ads/impl/b92;

    sget-object v1, Lcom/yandex/mobile/ads/impl/b92$b;->d:Lcom/yandex/mobile/ads/impl/b92$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/b92;-><init>(Lcom/yandex/mobile/ads/impl/b92$b;F)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/mobile/ads/impl/t32;->b:Lcom/yandex/mobile/ads/impl/t32;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v32;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v32;->d:Lcom/yandex/mobile/ads/impl/w32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_6

    new-instance v0, Lcom/yandex/mobile/ads/impl/b92;

    sget-object v1, Lcom/yandex/mobile/ads/impl/b92$b;->b:Lcom/yandex/mobile/ads/impl/b92$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p1, v2

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/b92;-><init>(Lcom/yandex/mobile/ads/impl/b92$b;F)V

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_4
    return-object p1
.end method
