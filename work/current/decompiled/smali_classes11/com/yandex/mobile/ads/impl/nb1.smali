.class public final Lcom/yandex/mobile/ads/impl/nb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nb1$a;,
        Lcom/yandex/mobile/ads/impl/nb1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/dw0;

.field private final c:Lcom/yandex/mobile/ads/impl/m21;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb1;->a:Lcom/yandex/mobile/ads/impl/b5;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dw0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dw0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb1;->b:Lcom/yandex/mobile/ads/impl/dw0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/m21;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/m21;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb1;->c:Lcom/yandex/mobile/ads/impl/m21;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/nb1$a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb1;->b:Lcom/yandex/mobile/ads/impl/dw0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/dw0;->a(Lcom/yandex/mobile/ads/impl/d41;)Ljava/util/Set;

    move-result-object p2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->D()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ja;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nb1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb1;->a:Lcom/yandex/mobile/ads/impl/b5;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, p3, v2}, Lcom/yandex/mobile/ads/impl/nb1$b;-><init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/nb1$a;I)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nb1;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->s:Lcom/yandex/mobile/ads/impl/a5;

    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {p3, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/fu0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb1;->c:Lcom/yandex/mobile/ads/impl/m21;

    invoke-virtual {v1, p1, p3, v0}, Lcom/yandex/mobile/ads/impl/m21;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fu0;Lcom/yandex/mobile/ads/impl/m21$a;)V

    goto :goto_1

    :cond_2
    :goto_2
    check-cast p3, Lcom/yandex/mobile/ads/impl/w81$b;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/w81$b;->c()V

    :cond_3
    return-void
.end method
