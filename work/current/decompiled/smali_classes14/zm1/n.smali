.class public final Lzm1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm1/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lzm1/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lzm1/n;->c:Ljava/util/List;

    iput-object p4, p0, Lzm1/n;->d:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    const-string p1, "route/edit"

    iput-object p1, p0, Lzm1/n;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wayPoints must contain 2 or more points"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 7

    const-string v0, "travel_mode"

    iget-object v1, p0, Lzm1/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "uri"

    iget-object v1, p0, Lzm1/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lzm1/n;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lz60/a;

    const/16 v0, 0x18

    invoke-direct {v5, v0}, Lz60/a;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, "~"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "way_points"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "traffic_jams"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;
    .locals 1

    iget-object v0, p0, Lzm1/n;->d:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm1/n;->e:Ljava/lang/String;

    return-object v0
.end method
