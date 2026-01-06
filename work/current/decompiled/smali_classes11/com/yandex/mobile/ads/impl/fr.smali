.class public final Lcom/yandex/mobile/ads/impl/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fv1;

.field private final b:Lcom/yandex/mobile/ads/impl/up;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/up;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fr;->a:Lcom/yandex/mobile/ads/impl/fv1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fr;->b:Lcom/yandex/mobile/ads/impl/up;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/pw;
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/pw;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fr;->a:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fv1;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fr;->a:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fv1;->f()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fr;->a:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fv1;->j()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fr;->b:Lcom/yandex/mobile/ads/impl/up;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/up;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fr;->b:Lcom/yandex/mobile/ads/impl/up;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/up;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fr;->b:Lcom/yandex/mobile/ads/impl/up;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/up;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/pw;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0
.end method
