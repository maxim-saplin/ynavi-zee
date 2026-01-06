.class public final Lcom/yandex/mobile/ads/impl/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rs;

.field private final c:Lcom/yandex/mobile/ads/impl/tl0;

.field private final d:Lcom/yandex/mobile/ads/impl/bj0;

.field private final e:Lcom/yandex/mobile/ads/impl/mm0;

.field private final f:Lcom/yandex/mobile/ads/impl/xa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xa2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x3;->b:Lcom/yandex/mobile/ads/impl/rs;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x3;->c:Lcom/yandex/mobile/ads/impl/tl0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x3;->d:Lcom/yandex/mobile/ads/impl/bj0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x3;->e:Lcom/yandex/mobile/ads/impl/mm0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/x3;->f:Lcom/yandex/mobile/ads/impl/xa2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/w3;
    .locals 8

    new-instance v7, Lcom/yandex/mobile/ads/impl/h4;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x3;->b:Lcom/yandex/mobile/ads/impl/rs;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x3;->c:Lcom/yandex/mobile/ads/impl/tl0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/x3;->d:Lcom/yandex/mobile/ads/impl/bj0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/x3;->e:Lcom/yandex/mobile/ads/impl/mm0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/x3;->f:Lcom/yandex/mobile/ads/impl/xa2;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/h4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/xa2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x3;->b:Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/h4;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/w3;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/w3;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method
