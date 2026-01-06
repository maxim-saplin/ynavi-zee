.class public final Lcom/yandex/mobile/ads/impl/zi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j0;

.field private final b:Lcom/yandex/mobile/ads/impl/wi1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/j0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/wi1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wi1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/zi1;-><init>(Lcom/yandex/mobile/ads/impl/j0;Lcom/yandex/mobile/ads/impl/wi1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j0;Lcom/yandex/mobile/ads/impl/wi1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zi1;->a:Lcom/yandex/mobile/ads/impl/j0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zi1;->b:Lcom/yandex/mobile/ads/impl/wi1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vi1;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/yandex/mobile/ads/impl/p0;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->a:Lcom/yandex/mobile/ads/impl/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    :goto_0
    instance-of v2, p1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xa

    if-ge v0, v3, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/vi1;

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zi1;->b:Lcom/yandex/mobile/ads/impl/wi1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wi1;->a(Lcom/yandex/mobile/ads/impl/vi1;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vi1;->c()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return v1
.end method
