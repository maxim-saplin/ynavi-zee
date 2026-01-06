.class public final Lcom/yandex/mobile/ads/impl/u61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/na;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/i71;

.field private final c:Lcom/yandex/mobile/ads/impl/e71;

.field private final d:Lcom/yandex/mobile/ads/impl/fv1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/e71;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/u61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/e71;Lcom/yandex/mobile/ads/impl/fv1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/e71;Lcom/yandex/mobile/ads/impl/fv1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u61;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u61;->b:Lcom/yandex/mobile/ads/impl/i71;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u61;->c:Lcom/yandex/mobile/ads/impl/e71;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u61;->d:Lcom/yandex/mobile/ads/impl/fv1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u61;->c:Lcom/yandex/mobile/ads/impl/e71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e71;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u61;->d:Lcom/yandex/mobile/ads/impl/fv1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u61;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u61;->b:Lcom/yandex/mobile/ads/impl/i71;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/i71;->a(Z)Lcom/yandex/mobile/ads/impl/h71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h71;->b()Lcom/yandex/mobile/ads/impl/e82$a;

    move-result-object v0

    sget-object v3, Lcom/yandex/mobile/ads/impl/e82$a;->c:Lcom/yandex/mobile/ads/impl/e82$a;

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method
