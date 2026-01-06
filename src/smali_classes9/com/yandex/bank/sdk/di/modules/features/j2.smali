.class public final Lcom/yandex/bank/sdk/di/modules/features/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap/e;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/webview/api/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/j2;->a:Lcom/yandex/bank/feature/webview/api/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lil/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/j2;->a:Lcom/yandex/bank/feature/webview/api/s;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object p1

    return-object p1
.end method
