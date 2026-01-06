.class public final Lcom/yandex/mobile/ads/impl/wl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wl1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/re2;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wl1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/se2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wl1;->a:Lcom/yandex/mobile/ads/impl/re2;

    new-instance p1, Lcom/yandex/mobile/ads/impl/wl1$a;

    sget-object v0, Lcom/yandex/mobile/ads/impl/re2$a;->b:Lcom/yandex/mobile/ads/impl/re2$a;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wl1$a;-><init>(Lcom/yandex/mobile/ads/impl/re2$a;F)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/wl1$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/re2$a;->c:Lcom/yandex/mobile/ads/impl/re2$a;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wl1$a;-><init>(Lcom/yandex/mobile/ads/impl/re2$a;F)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/wl1$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/re2$a;->d:Lcom/yandex/mobile/ads/impl/re2$a;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/wl1$a;-><init>(Lcom/yandex/mobile/ads/impl/re2$a;F)V

    filled-new-array {p1, v0, v1}, [Lcom/yandex/mobile/ads/impl/wl1$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wl1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wl1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/wl1$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wl1$a;->a()F

    move-result v2

    long-to-float v3, p1

    mul-float/2addr v2, v3

    long-to-float v3, p3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wl1;->a:Lcom/yandex/mobile/ads/impl/re2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wl1$a;->b()Lcom/yandex/mobile/ads/impl/re2$a;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/re2;->a(Lcom/yandex/mobile/ads/impl/re2$a;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
