.class public final Lcom/yandex/mobile/ads/impl/j91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/j91$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pq1;

.field private final b:Lcom/yandex/mobile/ads/impl/ic0;

.field private c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/g42;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/qq1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/qq1;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/pq1;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/pq1;-><init>(Lcom/yandex/mobile/ads/impl/g42;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/j91;-><init>(Lcom/yandex/mobile/ads/impl/g42;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/qq1;Lcom/yandex/mobile/ads/impl/pq1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g42;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/qq1;Lcom/yandex/mobile/ads/impl/pq1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/j91;->a:Lcom/yandex/mobile/ads/impl/pq1;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/j91$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/j91$a;-><init>(Lcom/yandex/mobile/ads/impl/j91;)V

    .line 7
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/qq1;->a(Lcom/yandex/mobile/ads/impl/pk1;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;)Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j91;->b:Lcom/yandex/mobile/ads/impl/ic0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/j91;)Lcom/yandex/mobile/ads/impl/pq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j91;->a:Lcom/yandex/mobile/ads/impl/pq1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/j91;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j91;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j91;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j91;->b:Lcom/yandex/mobile/ads/impl/ic0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ic0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j91;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j91;->b:Lcom/yandex/mobile/ads/impl/ic0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ic0;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j91;->b:Lcom/yandex/mobile/ads/impl/ic0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ic0;->pause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j91;->b:Lcom/yandex/mobile/ads/impl/ic0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ic0;->resume()V

    :cond_0
    return-void
.end method
