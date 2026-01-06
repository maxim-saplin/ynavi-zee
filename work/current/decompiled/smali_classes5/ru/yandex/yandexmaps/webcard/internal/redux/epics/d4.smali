.class public abstract Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

.field private final b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/webview/h;

.field private final d:Lio/reactivex/d0;

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/webcard/api/f0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/uri/o;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lru/yandex/yandexmaps/multiplatform/webview/h;Lio/reactivex/d0;Lz21/a;Lru/yandex/yandexmaps/webcard/api/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->c:Lru/yandex/yandexmaps/multiplatform/webview/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->f:Lru/yandex/yandexmaps/webcard/api/f0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;Lru/yandex/yandexmaps/multiplatform/webview/model/v1;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/a;

    check-cast v0, Lsb3/e;

    invoke-virtual {v0}, Lsb3/e;->b()V

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->b:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/v1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;Lkotlin/Pair;)Lio/reactivex/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->c:Lru/yandex/yandexmaps/multiplatform/webview/h;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/webview/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/i;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/g;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->f:Lru/yandex/yandexmaps/webcard/api/f0;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/k;->c()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v0

    invoke-static {p2, v0}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->singleOrError()Lio/reactivex/e0;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/c4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/c4;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p2, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p2, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/u1;

    const-string v1, "Unknown error happened, cookies is null"

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/u1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lru/yandex/yandexmaps/webcard/api/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->f:Lru/yandex/yandexmaps/webcard/api/f0;

    return-object v0
.end method

.method public final g(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/c4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/c4;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
