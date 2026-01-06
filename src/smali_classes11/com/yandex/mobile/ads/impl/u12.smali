.class public final Lcom/yandex/mobile/ads/impl/u12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jj;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u12;-><init>(Lcom/yandex/mobile/ads/impl/jj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u12;->a:Lcom/yandex/mobile/ads/impl/jj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys1;->u()Lcom/yandex/mobile/ads/impl/u40;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/u40;->a()Lcom/yandex/mobile/ads/impl/u40;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u40;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u40;->c()I

    move-result p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/h01;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/h01;-><init>(ILjava/lang/String;)V

    sget-object p1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/h01;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/u12;->a:Lcom/yandex/mobile/ads/impl/jj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
