.class public final Lrh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh1/a;->a:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrh1/c;

    check-cast p2, Lrh1/c;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 0

    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 10

    iget-object v0, p0, Lrh1/a;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh1/c;

    instance-of v1, p1, Ls33/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrh1/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->n1()V

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lrh1/c;->m()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Lrh1/c;->e()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lmv1/e;->q1(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, p1, Lrh1/h;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lrh1/h;

    invoke-virtual {v1}, Lrh1/h;->a()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;->ICON_PICKING:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    if-ne v1, v3, :cond_2

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->n1()V

    goto :goto_2

    :cond_2
    instance-of p1, p1, Lsh1/e;

    if-eqz p1, :cond_5

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lrh1/c;->m()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Lrh1/c;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lrh1/c;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    :goto_1
    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0}, Lrh1/c;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lrh1/c;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result p1

    sget v0, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->m:I

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/MpColorExtensionsKt;->toArgb(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->d(I)V

    int-to-long v1, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    invoke-static {v0, v1, v2}, Len2/b;->n(IJ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lmv1/e;->p1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
