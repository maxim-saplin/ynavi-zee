.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/u1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l3;->a:Lru/yandex/yandexmaps/webcard/api/u1;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/l3;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetReactionParameters;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l3;->a:Lru/yandex/yandexmaps/webcard/api/u1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetReactionParameters;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetReactionParameters;->a()Z

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/l;

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/l;->a(Ljava/lang/String;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/m0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/utils/g;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
