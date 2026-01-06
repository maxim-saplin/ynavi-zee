.class public final Lcom/monetization/ads/mediation/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ui;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/monetization/ads/mediation/banner/a;

.field private final d:Lcom/yandex/mobile/ads/impl/ax0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qi;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/oy0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qi;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/oy0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/c;->a:Lcom/yandex/mobile/ads/impl/qi;

    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v1

    new-instance v0, Lcom/yandex/mobile/ads/impl/rx0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/rx0;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/nx0;

    invoke-direct {v4, v1, p2}, Lcom/yandex/mobile/ads/impl/nx0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/gx0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2, v0, v4}, Lcom/yandex/mobile/ads/impl/gx0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/sx0;Lcom/yandex/mobile/ads/impl/nx0;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/px0;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/px0;-><init>(Lcom/yandex/mobile/ads/impl/gx0;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->i()Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v2

    new-instance v6, Lcom/yandex/mobile/ads/impl/ef1;

    invoke-direct {v6, p1, p3, v2}, Lcom/yandex/mobile/ads/impl/ef1;-><init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/b5;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/ax0;

    new-instance v3, Lcom/monetization/ads/mediation/banner/b;

    invoke-direct {v3}, Lcom/monetization/ads/mediation/banner/b;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ax0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/ef1;)V

    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->d:Lcom/yandex/mobile/ads/impl/ax0;

    new-instance p3, Lcom/monetization/ads/mediation/banner/d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qi;->C()Lcom/yandex/mobile/ads/impl/uo0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/monetization/ads/mediation/banner/d;-><init>(Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/xx1;)V

    new-instance v0, Lcom/monetization/ads/mediation/banner/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/monetization/ads/mediation/banner/a;-><init>(Lcom/yandex/mobile/ads/impl/qi;Lcom/yandex/mobile/ads/impl/ax0;Lcom/monetization/ads/mediation/banner/d;)V

    iput-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lcom/monetization/ads/mediation/banner/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->j()Lcom/yandex/mobile/ads/impl/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g7;->d()V

    .line 5
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->d:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p0;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    move-object p1, p2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->d:Lcom/yandex/mobile/ads/impl/ax0;

    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lcom/monetization/ads/mediation/banner/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
