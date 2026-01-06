.class public final Lcom/yandex/mobile/ads/impl/qw1;
.super Lcom/yandex/div/core/m;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/io;

.field private b:Lcom/yandex/mobile/ads/impl/y10;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qw1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/io;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/io;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qw1;-><init>(Lcom/yandex/mobile/ads/impl/io;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/io;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qw1;->a:Lcom/yandex/mobile/ads/impl/io;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/ho;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw1;->a:Lcom/yandex/mobile/ads/impl/io;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/io;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ho;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ho;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ho;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw1;->a:Lcom/yandex/mobile/ads/impl/io;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/io;->a(ILcom/yandex/mobile/ads/impl/ho;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y10;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw1;->b:Lcom/yandex/mobile/ads/impl/y10;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y10;->a(Lcom/yandex/mobile/ads/impl/io;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw1;->a:Lcom/yandex/mobile/ads/impl/io;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/y10;->a(Lcom/yandex/mobile/ads/impl/io;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qw1;->b:Lcom/yandex/mobile/ads/impl/y10;

    return-void
.end method

.method public final handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw1;->b:Lcom/yandex/mobile/ads/impl/y10;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/y10;->handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw1;->b:Lcom/yandex/mobile/ads/impl/y10;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/y10;->handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
