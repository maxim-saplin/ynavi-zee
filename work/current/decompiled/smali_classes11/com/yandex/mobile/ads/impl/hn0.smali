.class public final Lcom/yandex/mobile/ads/impl/hn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Lcom/yandex/mobile/ads/impl/rs;

.field private final c:Lcom/yandex/mobile/ads/impl/la2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/rt1;",
            "Lcom/yandex/mobile/ads/impl/rs;",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hn0;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hn0;->b:Lcom/yandex/mobile/ads/impl/rs;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hn0;->c:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hn0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/be1;
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->b:Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->c()Lcom/yandex/mobile/ads/impl/oz;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hn0;->c:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/la2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/en0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hn0;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hn0;->a:Lcom/yandex/mobile/ads/impl/rt1;

    new-instance v5, Lcom/yandex/mobile/ads/impl/j3;

    sget-object v6, Lcom/yandex/mobile/ads/impl/es;->i:Lcom/yandex/mobile/ads/impl/es;

    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/j3;-><init>(Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/rt1;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/yandex/mobile/ads/impl/en0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/j3;)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/xm0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hn0;->c:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/la2;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/on0;

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/xm0;-><init>(Lcom/yandex/mobile/ads/impl/en0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/oz;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/ym0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn0;->d:Landroid/content/Context;

    new-instance v3, Lcom/yandex/mobile/ads/impl/p72;

    new-instance v4, Lcom/yandex/mobile/ads/impl/o72;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/o72;-><init>()V

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/p72;-><init>(Lcom/yandex/mobile/ads/impl/o72;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ym0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/en0;Lcom/yandex/mobile/ads/impl/p72;)V

    :goto_0
    return-object v1
.end method
