.class final Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$tokenChangeSubscription$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/messenger/websdk/internal/webview/a0;",
        "Lcom/yandex/messenger/websdk/api/Cancelable;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messenger/websdk/internal/webview/a0;Lcom/yandex/messenger/websdk/api/Cancelable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$tokenChangeSubscription$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$tokenChangeSubscription$2;

    invoke-direct {v0}, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$tokenChangeSubscription$2;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$tokenChangeSubscription$2;->h:Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$tokenChangeSubscription$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messenger/websdk/internal/webview/a0;

    check-cast p2, Lcom/yandex/messenger/websdk/api/Cancelable;

    invoke-interface {p2}, Lcom/yandex/messenger/websdk/api/Cancelable;->cancel()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
