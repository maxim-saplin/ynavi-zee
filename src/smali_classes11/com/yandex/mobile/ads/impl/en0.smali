.class public final Lcom/yandex/mobile/ads/impl/en0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/en0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/en0$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/en0$a;-><init>()V

    new-instance p2, Lcom/yandex/mobile/ads/impl/l0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ju;->c()Lcom/yandex/mobile/ads/impl/mu;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mu;->a()Lcom/yandex/mobile/ads/impl/v70;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/l0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/n0;Lcom/yandex/mobile/ads/impl/v70;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/en0;->a:Lcom/yandex/mobile/ads/impl/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/en0;->a:Lcom/yandex/mobile/ads/impl/l0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l0;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/en0;->a:Lcom/yandex/mobile/ads/impl/l0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l0;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/en0;->a:Lcom/yandex/mobile/ads/impl/l0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l0;->e()V

    return-void
.end method
