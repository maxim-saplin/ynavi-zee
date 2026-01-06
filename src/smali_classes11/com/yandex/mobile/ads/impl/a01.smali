.class public final Lcom/yandex/mobile/ads/impl/a01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/de;

.field private final c:Lcom/yandex/mobile/ads/impl/go1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/b01;->a()Lcom/yandex/mobile/ads/impl/de;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/go1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/go1;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/a01;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/de;Lcom/yandex/mobile/ads/impl/go1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/de;Lcom/yandex/mobile/ads/impl/go1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a01;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a01;->b:Lcom/yandex/mobile/ads/impl/de;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a01;->c:Lcom/yandex/mobile/ads/impl/go1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/do1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/o4;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a01;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a01;->c:Lcom/yandex/mobile/ads/impl/go1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/go1;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)Lcom/yandex/mobile/ads/impl/be;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/a01;->b:Lcom/yandex/mobile/ads/impl/de;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/de;->a(Lcom/yandex/mobile/ads/impl/be;)V

    :cond_1
    :goto_0
    return-void
.end method
