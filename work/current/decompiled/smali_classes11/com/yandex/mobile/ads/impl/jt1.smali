.class public final Lcom/yandex/mobile/ads/impl/jt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xo1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/xo1<",
        "Lcom/yandex/mobile/ads/impl/ys1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fv1;

.field private final b:Lcom/yandex/mobile/ads/impl/yp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "Lcom/yandex/mobile/ads/impl/ys1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ht1;

.field private final d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/mt1;

    invoke-direct {v4, p2}, Lcom/yandex/mobile/ads/impl/mt1;-><init>(Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/ht1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ht1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jt1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/yp1;Lcom/yandex/mobile/ads/impl/ht1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/yp1;Lcom/yandex/mobile/ads/impl/ht1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lcom/yandex/mobile/ads/impl/fv1;",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "Lcom/yandex/mobile/ads/impl/ys1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ht1;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jt1;->a:Lcom/yandex/mobile/ads/impl/fv1;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jt1;->b:Lcom/yandex/mobile/ads/impl/yp1;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jt1;->c:Lcom/yandex/mobile/ads/impl/ht1;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jt1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jt1;->b:Lcom/yandex/mobile/ads/impl/yp1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ys1;

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jt1;->a:Lcom/yandex/mobile/ads/impl/fv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jt1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jt1;->c:Lcom/yandex/mobile/ads/impl/ht1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ys1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
