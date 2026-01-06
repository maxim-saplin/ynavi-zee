.class public final Lcom/yandex/mobile/ads/impl/vf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fv1;

.field private final b:Lcom/yandex/mobile/ads/impl/vs0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/vs0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/vs0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/vf0;-><init>(Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/vs0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/vs0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0;->a:Lcom/yandex/mobile/ads/impl/fv1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vf0;->b:Lcom/yandex/mobile/ads/impl/vs0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0;->a:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0;->b:Lcom/yandex/mobile/ads/impl/vs0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vs0;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->x()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1
.end method
