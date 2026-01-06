.class public final Lcom/yandex/bank/feature/webview/internal/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lcom/yandex/bank/feature/webview/api/q;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/di/k;->a:Lcom/yandex/bank/feature/webview/api/q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/di/k;->a:Lcom/yandex/bank/feature/webview/api/q;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->u3()Lcu/h;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
