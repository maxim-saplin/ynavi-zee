.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/y;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lh33/b;


# direct methods
.method public constructor <init>(Lh33/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/y;->a:Lh33/b;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/y;->a:Lh33/b;

    check-cast p1, Lru/yandex/yandexmaps/integrations/profile/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/profile/l;->a()Lru/yandex/yandexmaps/integrations/profile/k;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/x;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/x;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
