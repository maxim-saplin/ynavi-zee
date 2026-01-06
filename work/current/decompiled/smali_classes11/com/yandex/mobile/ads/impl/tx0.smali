.class public final Lcom/yandex/mobile/ads/impl/tx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nc0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/oy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/oy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/oy0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tx0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tx0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tc0;)Lcom/yandex/mobile/ads/impl/mc0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tc0<",
            "Lcom/yandex/mobile/ads/impl/bp0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/mc0<",
            "Lcom/yandex/mobile/ads/impl/bp0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/monetization/ads/mediation/interstitial/c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tx0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tx0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-direct {v0, p1, v1, v2}, Lcom/monetization/ads/mediation/interstitial/c;-><init>(Lcom/yandex/mobile/ads/impl/tc0;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/oy0;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/tc0;)Lcom/yandex/mobile/ads/impl/mc0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tc0<",
            "Lcom/yandex/mobile/ads/impl/rq1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/mc0<",
            "Lcom/yandex/mobile/ads/impl/rq1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/gy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tx0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tx0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/gy0;-><init>(Lcom/yandex/mobile/ads/impl/tc0;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/oy0;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/tc0;)Lcom/yandex/mobile/ads/impl/mc0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tc0<",
            "Lcom/yandex/mobile/ads/impl/lf;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/mc0<",
            "Lcom/yandex/mobile/ads/impl/lf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tx0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tx0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v3

    new-instance v2, Lcom/yandex/mobile/ads/impl/sx0;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/sx0;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/nx0;

    invoke-direct {v10, v3, v0}, Lcom/yandex/mobile/ads/impl/nx0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/gx0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4, v2, v10}, Lcom/yandex/mobile/ads/impl/gx0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/sx0;Lcom/yandex/mobile/ads/impl/nx0;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/ox0;

    invoke-direct {v7, v0}, Lcom/yandex/mobile/ads/impl/ox0;-><init>(Lcom/yandex/mobile/ads/impl/gx0;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->i()Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v4

    new-instance v8, Lcom/yandex/mobile/ads/impl/ef1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ra;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ra;-><init>()V

    invoke-direct {v8, p1, v1, v4, v0}, Lcom/yandex/mobile/ads/impl/ef1;-><init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/ra;)V

    new-instance v0, Lcom/monetization/ads/mediation/appopenad/c;

    invoke-direct {v0}, Lcom/monetization/ads/mediation/appopenad/c;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ax0;

    new-instance v9, Lcom/yandex/mobile/ads/impl/kx0;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/kx0;-><init>()V

    move-object v2, v1

    move-object v5, v0

    move-object v6, v10

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/ax0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/ef1;Lcom/yandex/mobile/ads/impl/kx0;)V

    new-instance v2, Lcom/monetization/ads/mediation/appopenad/a;

    invoke-direct {v2, p1, v1}, Lcom/monetization/ads/mediation/appopenad/a;-><init>(Lcom/yandex/mobile/ads/impl/tc0;Lcom/yandex/mobile/ads/impl/ax0;)V

    new-instance p1, Lcom/monetization/ads/mediation/appopenad/b;

    invoke-direct {p1, v1, v0, v2, v10}, Lcom/monetization/ads/mediation/appopenad/b;-><init>(Lcom/yandex/mobile/ads/impl/ax0;Lcom/monetization/ads/mediation/appopenad/c;Lcom/monetization/ads/mediation/appopenad/a;Lcom/yandex/mobile/ads/impl/nx0;)V

    return-object p1
.end method
