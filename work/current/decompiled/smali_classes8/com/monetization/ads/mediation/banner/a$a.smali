.class final Lcom/monetization/ads/mediation/banner/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/banner/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/monetization/ads/mediation/banner/a;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/banner/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/a;->a(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/qi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    invoke-static {v1}, Lcom/monetization/ads/mediation/banner/a;->b(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/ax0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ax0;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/a;->b(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/ax0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ax0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/a;->c(Lcom/monetization/ads/mediation/banner/a;)V

    :cond_1
    return-void
.end method
