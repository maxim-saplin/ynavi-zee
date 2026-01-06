.class final Lcom/yandex/mobile/ads/impl/yq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yq$a;-><init>()V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/yq$a;Lcom/yandex/mobile/ads/impl/yr0;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/yr0;->c(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/yq$a;Lcom/yandex/mobile/ads/impl/yr0;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/yr0;->c(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/yr0;->b(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final c(Lcom/yandex/mobile/ads/impl/yq$a;Lcom/yandex/mobile/ads/impl/yr0;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/yr0;->c(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/yr0;->b(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0
.end method
