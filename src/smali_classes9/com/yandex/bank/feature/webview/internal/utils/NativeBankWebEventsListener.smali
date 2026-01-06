.class public final Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;",
        "",
        "Lm31/d0;",
        "hideLoader",
        "()V",
        "",
        "value",
        "postMessage",
        "(Ljava/lang/String;)V",
        "url",
        "executeDeeplink",
        "sendAdjustEvent",
        "Lcom/yandex/bank/feature/webview/internal/presentation/b;",
        "a",
        "Lcom/yandex/bank/feature/webview/internal/presentation/b;",
        "listener",
        "Lcom/yandex/bank/core/analytics/e;",
        "b",
        "Lcom/yandex/bank/core/analytics/e;",
        "reporter",
        "c",
        "com/yandex/bank/feature/webview/internal/utils/f",
        "feature-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/yandex/bank/feature/webview/internal/utils/f;

.field public static final d:Ljava/lang/String; = "nativeBank"

.field public static final e:Ljava/lang/String; = "nativeBankAndroid"


# instance fields
.field private final a:Lcom/yandex/bank/feature/webview/internal/presentation/b;

.field private final b:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/utils/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;->c:Lcom/yandex/bank/feature/webview/internal/utils/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/webview/internal/presentation/b;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;->a:Lcom/yandex/bank/feature/webview/internal/presentation/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;->b:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final executeDeeplink(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "execute Deeplink: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;->b:Lcom/yandex/bank/core/analytics/e;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "url"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "executeDeeplink"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/e;->o8(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;->a:Lcom/yandex/bank/feature/webview/internal/presentation/b;

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final hideLoader()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lhl/c;->a:Lhl/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Function nativeBank.hideLoader was called from the web page"

    invoke-virtual {v0, v2, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "hideLoader"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/e;->o8(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;->a:Lcom/yandex/bank/feature/webview/internal/presentation/b;

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->l0()V

    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "message received: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;->b:Lcom/yandex/bank/core/analytics/e;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "value"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "postMessage"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/e;->o8(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;->a:Lcom/yandex/bank/feature/webview/internal/presentation/b;

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final sendAdjustEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "sendAdjustEvent received: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;->b:Lcom/yandex/bank/core/analytics/e;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "value"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sendAdjustEvent"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/e;->o8(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;->a:Lcom/yandex/bank/feature/webview/internal/presentation/b;

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->u0(Ljava/lang/String;)V

    return-void
.end method
