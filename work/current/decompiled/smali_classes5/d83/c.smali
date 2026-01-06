.class public final Ld83/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld83/a;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

.field private final c:Landroid/app/Application;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld83/c;->a:Lnv0/a;

    iput-object p2, p0, Ld83/c;->b:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    iput-object p3, p0, Ld83/c;->c:Landroid/app/Application;

    iput-object p4, p0, Ld83/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld83/c;Ljava/lang/String;IZZLcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/k;
    .locals 7

    invoke-virtual {p5}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object p0, p0, Ld83/c;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/stories/service/StoriesRequestService;

    if-eqz p5, :cond_0

    const-string p0, "OAuth "

    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v3, 0xa

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Lru/yandex/yandexmaps/stories/service/StoriesRequestService;->storiesForOrg(Ljava/lang/String;IIZZLjava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->v()Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/f;->b()Lio/reactivex/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->n(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;IZZ)Lio/reactivex/k;
    .locals 8

    iget-object v0, p0, Ld83/c;->b:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/network/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/network/r;->a()Lio/reactivex/e0;

    move-result-object v0

    new-instance v7, Ld83/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld83/b;-><init>(Ld83/c;Ljava/lang/String;IZZ)V

    new-instance p1, Ld23/b;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, v7}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Ld83/c;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/stories/service/StoriesRequestService;

    iget-object v1, p0, Ld83/c;->c:Landroid/app/Application;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->l(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld83/c;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lru/yandex/yandexmaps/stories/service/StoriesRequestService;->story(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->v()Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/f;->b()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/k;->n(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
