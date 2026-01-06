.class public final Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;->a:Ls33/k;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;Ldg2/a;)Lm31/d0;
    .locals 3

    sget-object v0, Lht1/j0;->b:Lht1/j0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmv1/e;->s7(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lht1/e0;->b:Lht1/e0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmv1/e;->t7(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lht1/i0;

    if-eqz v0, :cond_4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;->c()Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lht1/i0;

    invoke-virtual {p1}, Lht1/i0;->a()Lru/yandex/yandexmaps/mirrors/internal/redux/StartPhotoUploading$Source;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MirrorsSendPhotosSource;->POPUP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MirrorsSendPhotosSource;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MirrorsSendPhotosSource;->PREVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MirrorsSendPhotosSource;

    :goto_0
    invoke-virtual {v0, p0, p1}, Lmv1/e;->q7(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MirrorsSendPhotosSource;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lht1/c;->b:Lht1/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmv1/e;->o7(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lht1/g0;->b:Lht1/g0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmv1/e;->p7(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lht1/i;->b:Lht1/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;->c()Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lht1/z;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    move-object p0, v2

    :cond_7
    check-cast p0, Lht1/z;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lht1/z;->d()Lht1/a0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lht1/a0;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-virtual {p1, v0, v2}, Lmv1/e;->v7(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_9
    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lht1/z;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lht1/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lht1/z;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method
