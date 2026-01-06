.class public final Lcom/yandex/bank/feature/webview/internal/presentation/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/webview/internal/presentation/t;


# instance fields
.field private final a:Lcom/yandex/bank/feature/webview/internal/presentation/z;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/internal/presentation/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/a0;->a:Lcom/yandex/bank/feature/webview/internal/presentation/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/w;)Lcom/yandex/bank/feature/webview/internal/presentation/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/a0;->a:Lcom/yandex/bank/feature/webview/internal/presentation/z;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/webview/internal/presentation/z;->a(Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/w;)Lcom/yandex/bank/feature/webview/internal/presentation/y;

    move-result-object p1

    return-object p1
.end method
