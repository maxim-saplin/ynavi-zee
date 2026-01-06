.class public final Lcom/yandex/messaging/internal/view/input/mesix/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/yandex/alicekit/core/artist/f;

.field private final c:Lcom/yandex/alicekit/core/artist/n;

.field private final d:Lcom/yandex/alicekit/core/artist/n;

.field private final e:Lcom/yandex/alicekit/core/artist/n;

.field private final f:Lcom/yandex/alicekit/core/artist/n;

.field private final g:Lcom/yandex/alicekit/core/artist/n;

.field private final h:Lcom/yandex/alicekit/core/artist/n;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alicekit/core/artist/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$circle$1$1;->h:Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$circle$1$1;

    new-instance v2, Lcom/yandex/alicekit/core/artist/g;

    invoke-direct {v2, p1}, Lcom/yandex/alicekit/core/artist/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$circle$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/yandex/alicekit/core/artist/g;->i()Lcom/yandex/alicekit/core/artist/f;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->b:Lcom/yandex/alicekit/core/artist/f;

    sget-object v2, Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$microphone$1$1;->h:Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$microphone$1$1;

    invoke-static {p1, v2}, Ljd/a;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/artist/n;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->c:Lcom/yandex/alicekit/core/artist/n;

    new-instance v3, Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$submit$1$1;

    invoke-direct {v3, p1}, Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$submit$1$1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v3}, Ljd/a;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/artist/n;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->d:Lcom/yandex/alicekit/core/artist/n;

    sget-object v4, Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$clock$1$1;->h:Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$clock$1$1;

    invoke-static {p1, v4}, Ljd/a;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/artist/n;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->e:Lcom/yandex/alicekit/core/artist/n;

    sget-object v5, Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$progress$1$1;->h:Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$progress$1$1;

    invoke-static {p1, v5}, Ljd/a;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/artist/n;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->f:Lcom/yandex/alicekit/core/artist/n;

    sget-object v6, Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$busy$1$1;->h:Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$busy$1$1;

    invoke-static {p1, v6}, Ljd/a;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/artist/n;

    move-result-object v6

    iput-object v6, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->g:Lcom/yandex/alicekit/core/artist/n;

    sget-object v7, Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$cross$1$1;->h:Lcom/yandex/messaging/internal/view/input/mesix/ArtistHolder$cross$1$1;

    invoke-static {p1, v7}, Ljd/a;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/artist/n;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->h:Lcom/yandex/alicekit/core/artist/n;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/yandex/alicekit/core/artist/a;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v2, v7, v0

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object p1, v7, v1

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, v0}, Lcom/yandex/alicekit/core/artist/a;->setVisible(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/yandex/alicekit/core/artist/a;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alicekit/core/artist/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->g:Lcom/yandex/alicekit/core/artist/n;

    return-object v0
.end method

.method public final b()Lcom/yandex/alicekit/core/artist/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->b:Lcom/yandex/alicekit/core/artist/f;

    return-object v0
.end method

.method public final c()Lcom/yandex/alicekit/core/artist/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->e:Lcom/yandex/alicekit/core/artist/n;

    return-object v0
.end method

.method public final d()Lcom/yandex/alicekit/core/artist/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->h:Lcom/yandex/alicekit/core/artist/n;

    return-object v0
.end method

.method public final e()Lcom/yandex/alicekit/core/artist/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->c:Lcom/yandex/alicekit/core/artist/n;

    return-object v0
.end method

.method public final f()Lcom/yandex/alicekit/core/artist/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->f:Lcom/yandex/alicekit/core/artist/n;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->a:I

    return v0
.end method

.method public final h()Lcom/yandex/alicekit/core/artist/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->d:Lcom/yandex/alicekit/core/artist/n;

    return-object v0
.end method

.method public final i(I)V
    .locals 4

    iput p1, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->a:I

    div-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/mesix/a;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v2, v0, v0}, Lcom/yandex/alicekit/core/artist/a;->d(II)V

    int-to-float v3, p1

    invoke-interface {v2, v3}, Lcom/yandex/alicekit/core/artist/a;->c(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
