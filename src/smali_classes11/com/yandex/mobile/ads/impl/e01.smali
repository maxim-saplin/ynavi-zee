.class public final Lcom/yandex/mobile/ads/impl/e01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/u2;

.field private final c:Lcom/yandex/mobile/ads/impl/tl0;

.field private final d:Lcom/yandex/mobile/ads/impl/im0;

.field private final e:Lcom/yandex/mobile/ads/impl/mm0;

.field private final f:Lcom/yandex/mobile/ads/impl/tn0;

.field private final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/u2;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/tn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e01;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e01;->b:Lcom/yandex/mobile/ads/impl/u2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e01;->c:Lcom/yandex/mobile/ads/impl/tl0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/e01;->d:Lcom/yandex/mobile/ads/impl/im0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/e01;->e:Lcom/yandex/mobile/ads/impl/mm0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/e01;->f:Lcom/yandex/mobile/ads/impl/tn0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e01;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/o2;
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e01;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/o2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e01;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/e01;->c:Lcom/yandex/mobile/ads/impl/tl0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/e01;->d:Lcom/yandex/mobile/ads/impl/im0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/e01;->e:Lcom/yandex/mobile/ads/impl/mm0;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/e01;->b:Lcom/yandex/mobile/ads/impl/u2;

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/o2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/u2;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e01;->f:Lcom/yandex/mobile/ads/impl/tn0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/o2;->a(Lcom/yandex/mobile/ads/impl/tn0;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/o2;

    return-object v1
.end method
