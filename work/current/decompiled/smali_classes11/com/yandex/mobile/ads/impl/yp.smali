.class public final Lcom/yandex/mobile/ads/impl/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x52;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/yr0;Lcom/yandex/mobile/ads/impl/sp;)Lcom/yandex/mobile/ads/impl/zp;
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/zp$a;

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/yr0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/zp$a;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto :goto_4

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/zp$f;

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/yr0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/zp$f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/zp$e;

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/yr0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/zp$e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/zp$b;

    invoke-interface {p0, v3, v0}, Lcom/yandex/mobile/ads/impl/yr0;->b(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/zp$b;-><init>(Z)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/zp$d;

    invoke-interface {p0, v3, v0}, Lcom/yandex/mobile/ads/impl/yr0;->b(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq p0, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v1

    :goto_3
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/zp$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/yandex/mobile/ads/impl/zp$c;

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/yr0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/zp$c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yr0;Lcom/yandex/mobile/ads/impl/sp;)Lcom/yandex/mobile/ads/impl/zp;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/yr0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/yp;->b(Lcom/yandex/mobile/ads/impl/yr0;Lcom/yandex/mobile/ads/impl/sp;)Lcom/yandex/mobile/ads/impl/zp;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yr0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp;
    .locals 6

    .line 2
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/yr0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/sp;->d:Lcom/yandex/mobile/ads/impl/sp$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sp;->values()[Lcom/yandex/mobile/ads/impl/sp;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/sp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 5
    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/yp;->b(Lcom/yandex/mobile/ads/impl/yr0;Lcom/yandex/mobile/ads/impl/sp;)Lcom/yandex/mobile/ads/impl/zp;

    move-result-object v1

    :cond_3
    return-object v1
.end method
