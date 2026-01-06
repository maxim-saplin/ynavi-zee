.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/q1;

.field private final b:Lru/yandex/yandexmaps/webcard/api/d2;

.field private final c:Lio/reactivex/d0;

.field private d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/q1;Lru/yandex/yandexmaps/webcard/api/d2;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;->a:Lru/yandex/yandexmaps/webcard/api/q1;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;->b:Lru/yandex/yandexmaps/webcard/api/d2;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;->d:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;[Landroid/net/Uri;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;->d:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;->d:Landroid/webkit/ValueCallback;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;Lzb3/t1;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Lzb3/t1;->a()Landroid/webkit/ValueCallback;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;->d:Landroid/webkit/ValueCallback;

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;->a:Lru/yandex/yandexmaps/webcard/api/q1;

    invoke-virtual {p1}, Lzb3/t1;->g()Ljava/util/List;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->f(Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lzb3/t1;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n2;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;I)V

    new-instance v1, Lru/yandex/yandexmaps/utils/g;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;->b:Lru/yandex/yandexmaps/webcard/api/d2;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/h0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/h0;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n2;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;I)V

    new-instance v2, Lru/yandex/yandexmaps/utils/g;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
