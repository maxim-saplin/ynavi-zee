.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final b:Lru/yandex/yandexmaps/webcard/api/c2;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/webcard/api/c2;Lru/yandex/yandexmaps/webcard/internal/di/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/y0;->a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/y0;->b:Lru/yandex/yandexmaps/webcard/api/c2;

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/y0;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/y0;Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/m;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/y0;->a:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/m;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/y0;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/m;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->Companion:Lru/yandex/yandexmaps/webcard/api/b2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionDescriptor;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionDescriptor;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/webcard/api/b2;->a(Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/e;)Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionDescriptor;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionDescriptor;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/y0;->b:Lru/yandex/yandexmaps/webcard/api/c2;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;->b(Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;)Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionStatusResult$Success;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->toMultiplatform()Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionStatusResult$Success;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/y;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x0;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/y0;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/y0;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x0;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/y0;I)V

    new-instance v1, Lru/yandex/yandexmaps/utils/g;

    const/16 v2, 0xc

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
