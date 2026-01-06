.class final Lcom/yandex/mobile/ads/impl/gz$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;

.field private b:Lcom/yandex/mobile/ads/impl/fz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$f;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/gz$f;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gz$f;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/gz$f;)Lcom/yandex/mobile/ads/impl/fz;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gz$f;->b:Lcom/yandex/mobile/ads/impl/fz;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/gz$f;Lcom/yandex/mobile/ads/impl/fz;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$f;->b:Lcom/yandex/mobile/ads/impl/fz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$f;->b:Lcom/yandex/mobile/ads/impl/fz;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$f;->a:Ljava/util/HashSet;

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz$f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tj0;->a(I)Lcom/yandex/mobile/ads/impl/b72;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/fz;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fz;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fz;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$f;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$f;->b:Lcom/yandex/mobile/ads/impl/fz;

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$f;->b:Lcom/yandex/mobile/ads/impl/fz;

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fz;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$f;->b:Lcom/yandex/mobile/ads/impl/fz;

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$f;->a:Ljava/util/HashSet;

    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz$f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tj0;->a(I)Lcom/yandex/mobile/ads/impl/b72;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/fz;

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/fz;->a(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
