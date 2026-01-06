.class public final Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfs0/h;

.field private final b:Lcom/yandex/plus/log/api/Logger;

.field private final c:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfs0/k;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;->a:Lfs0/h;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;->b:Lcom/yandex/plus/log/api/Logger;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;->c:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;)Lfs0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;->a:Lfs0/h;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;)Lcom/yandex/plus/pay/ui/webview/family/ui/f;
    .locals 8

    new-instance v7, Lcom/yandex/plus/pay/ui/webview/family/ui/f;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;->b:Lcom/yandex/plus/log/api/Logger;

    new-instance v3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;->c:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    invoke-direct {v3, v0}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;-><init>(Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;)V

    new-instance v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/webview/family/ui/d;-><init>(Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;)V

    new-instance v4, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v4, v0, v2}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;-><init>(Lmt0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v5, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/family/ui/f;-><init>(Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lkotlinx/coroutines/CoroutineDispatcher;Z)V

    return-object v7
.end method
