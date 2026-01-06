.class public final Lcom/yandex/mobile/ads/impl/ms0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ks0;

.field private final b:Lcom/yandex/mobile/ads/impl/pf1;

.field private c:Lcom/yandex/mobile/ads/impl/ls0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/ks0;

    invoke-direct {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/ks0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/pf1;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/pf1;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ms0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ks0;Lcom/yandex/mobile/ads/impl/pf1;Lcom/yandex/mobile/ads/impl/ls0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ks0;Lcom/yandex/mobile/ads/impl/pf1;Lcom/yandex/mobile/ads/impl/ls0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ms0;->a:Lcom/yandex/mobile/ads/impl/ks0;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ms0;->b:Lcom/yandex/mobile/ads/impl/pf1;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ms0;->c:Lcom/yandex/mobile/ads/impl/ls0;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/ls0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms0;->a:Lcom/yandex/mobile/ads/impl/ks0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ks0;->a()Lcom/yandex/mobile/ads/impl/rd0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ms0;->b:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pf1;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ms0;->b:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pf1;->b()Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->a()Lcom/yandex/mobile/ads/impl/ls0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/ls0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms0;->c:Lcom/yandex/mobile/ads/impl/ls0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ms0;->a()Lcom/yandex/mobile/ads/impl/ls0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ms0;->a()Lcom/yandex/mobile/ads/impl/ls0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ms0;->c:Lcom/yandex/mobile/ads/impl/ls0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ms0;->a()Lcom/yandex/mobile/ads/impl/ls0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ms0;->c:Lcom/yandex/mobile/ads/impl/ls0;

    return-void
.end method
