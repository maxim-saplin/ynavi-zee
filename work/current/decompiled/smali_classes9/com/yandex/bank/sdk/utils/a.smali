.class public final Lcom/yandex/bank/sdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxn/s;

.field private final b:Lcom/yandex/bank/feature/webview/api/s;


# direct methods
.method public constructor <init>(Lxn/s;Lcom/yandex/bank/feature/webview/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/utils/a;->a:Lxn/s;

    iput-object p2, p0, Lcom/yandex/bank/sdk/utils/a;->b:Lcom/yandex/bank/feature/webview/api/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/a;->a:Lxn/s;

    check-cast v0, Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/a;->b:Lcom/yandex/bank/feature/webview/api/s;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
