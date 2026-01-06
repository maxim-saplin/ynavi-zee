.class public final Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt/e;


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Lcu/h;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Lm31/h;

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Lcu/h;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->b:Lcu/h;

    iput-object p3, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->d:Z

    new-instance p1, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/Web3dsViewImpl$webView$2;-><init>(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->a:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)Lcu/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->b:Lcu/h;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->d:Z

    return p0
.end method

.method public static final synthetic g(Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->h:Z

    return-void
.end method


# virtual methods
.method public final h()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu/e;

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->i()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->h:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->h:Z

    iget-object v0, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu/e;

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/web3ds/internal/presentation/view/a;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method
