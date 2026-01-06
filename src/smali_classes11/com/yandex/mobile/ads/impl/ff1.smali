.class public final Lcom/yandex/mobile/ads/impl/ff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h72;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gf1;

.field private final b:Lcom/yandex/mobile/ads/impl/t40;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ff1;->a:Lcom/yandex/mobile/ads/impl/gf1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/t40;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/t40;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ff1;->b:Lcom/yandex/mobile/ads/impl/t40;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/h72$a;
    .locals 1

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/h72$a;->c:Lcom/yandex/mobile/ads/impl/h72$a;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/aw1;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ff1;->a:Lcom/yandex/mobile/ads/impl/gf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gf1;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pa0$b;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->b(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/yandex/mobile/ads/impl/pa0;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/yandex/mobile/ads/impl/pa0;-><init>(Lcom/yandex/mobile/ads/impl/pa0$a;I)V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/pa0;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ff1;->b:Lcom/yandex/mobile/ads/impl/t40;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/t40;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j3;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->k()Lcom/yandex/mobile/ads/impl/x40;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x40;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "v4/ad"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
