.class public final Lcom/yandex/mobile/ads/impl/y70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y70$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yr0;

.field private final b:Lcom/yandex/mobile/ads/impl/x70;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "FalseClickDataStorage"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/as0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/y70;-><init>(Lcom/yandex/mobile/ads/impl/yr0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/y70;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yr0;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/x70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/x70;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/y70;-><init>(Lcom/yandex/mobile/ads/impl/yr0;Lcom/yandex/mobile/ads/impl/x70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yr0;Lcom/yandex/mobile/ads/impl/x70;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y70;->a:Lcom/yandex/mobile/ads/impl/yr0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y70;->b:Lcom/yandex/mobile/ads/impl/x70;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y70;->a:Lcom/yandex/mobile/ads/impl/yr0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yr0;->clear()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y70;->a:Lcom/yandex/mobile/ads/impl/yr0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w70;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w70;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y70;->b:Lcom/yandex/mobile/ads/impl/x70;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/x70;->a(Lcom/yandex/mobile/ads/impl/w70;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y70;->a:Lcom/yandex/mobile/ads/impl/yr0;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/w70;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y70;->a:Lcom/yandex/mobile/ads/impl/yr0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yr0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y70;->a:Lcom/yandex/mobile/ads/impl/yr0;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/yr0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y70;->b:Lcom/yandex/mobile/ads/impl/x70;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/x70;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/w70;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
