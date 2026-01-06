.class public final Lcom/yandex/plus/pay/ui/webview/family/ui/f;
.super Lct0/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/webview/family/ui/b;
.implements Lct0/k;
.implements Lct0/j;
.implements Lcom/yandex/plus/webview/core/l;


# static fields
.field public static final q:Lcom/yandex/plus/pay/ui/webview/family/ui/e;

.field private static final r:Ljava/lang/String; = "FamilyContract"


# instance fields
.field private final synthetic l:Lct0/l;

.field private final m:Lcom/yandex/plus/log/api/Logger;

.field private final n:Lcom/yandex/plus/pay/ui/webview/family/ui/c;

.field private final o:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/webview/family/ui/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->q:Lcom/yandex/plus/pay/ui/webview/family/ui/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lkotlinx/coroutines/CoroutineDispatcher;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0, p5}, Lct0/a;-><init>(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lcom/yandex/plus/webview/api/contract/message/b;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance p4, Lct0/l;

    invoke-direct {p4}, Lct0/l;-><init>()V

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->l:Lct0/l;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->m:Lcom/yandex/plus/log/api/Logger;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->n:Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->o:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

    iput-boolean p6, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->p:Z

    return-void
.end method

.method public static final A(Lcom/yandex/plus/pay/ui/webview/family/ui/f;Lfs0/f;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->m:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle unknown message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FamilyContract"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->n:Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    invoke-virtual {p1}, Lfs0/f;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Lcom/yandex/plus/pay/ui/webview/family/ui/f;Lfs0/b;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->m:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle open sharing message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FamilyContract"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->n:Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    invoke-virtual {p1}, Lfs0/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfs0/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfs0/b;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Lcom/yandex/plus/pay/ui/webview/family/ui/f;Lfs0/d;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->m:Lcom/yandex/plus/log/api/Logger;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle ready for messaging message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FamilyContract"

    invoke-interface {p0, v0, v1, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final y(Lcom/yandex/plus/pay/ui/webview/family/ui/f;Lfs0/c;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->m:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle ready message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FamilyContract"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->l:Lct0/l;

    invoke-virtual {p0}, Lct0/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final z(Lcom/yandex/plus/pay/ui/webview/family/ui/f;Lfs0/e;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->m:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle send metrics message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FamilyContract"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->n:Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    invoke-virtual {p1}, Lfs0/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfs0/e;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->m:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "URL \""

    const/16 v3, 0x22

    invoke-static {v2, p2, v3}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, "resource \""

    const-string v2, "\" for "

    invoke-static {p6, p3, v2, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "WebView couldn\'t load "

    const-string p6, " because of "

    const-string v2, " error: errorCode="

    invoke-static {p3, p2, p6, p5, v2}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", description="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FamilyContract"

    invoke-interface {v0, v1, p2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->n:Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-boolean p1, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lct0/b;->s()Lcom/yandex/plus/webview/core/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "document.addEventListener(\"DOMContentLoaded\", function() {\n    document.body.style.setProperty(\"background\", \"transparent\", \"important\");\n});"

    invoke-interface {p1, v0}, Lcom/yandex/plus/webview/core/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v7, p0

    const-string v5, "unexpected"

    move-object v0, p0

    move/from16 v1, p2

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v7, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->o:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

    move-object v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    iget-object v0, v7, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->n:Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    const-string v1, "other"

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v7, p0

    const-string v5, "ssl"

    move-object v0, p0

    move/from16 v1, p2

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v7, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->o:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

    move-object v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    iget-object v0, v7, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->n:Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    const-string v1, "ssl"

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)I
    .locals 1

    sget v0, Lhq0/b;->pay_sdk_primaryBlockColor:I

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->h(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->n:Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->d()V

    return-void
.end method

.method public final o()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->l:Lct0/l;

    invoke-virtual {v0}, Lct0/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->m:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FamilyContract"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lct0/a;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "__plusSDKMobileCompat"

    return-object v0
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v7, p0

    const-string v5, "http"

    move-object v0, p0

    move/from16 v1, p2

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v7, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->o:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

    move-object v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    iget-object v0, v7, Lcom/yandex/plus/pay/ui/webview/family/ui/f;->n:Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    const-string v1, "http"

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;)V
    .locals 16

    move-object/from16 v0, p1

    new-instance v8, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractImpl$registerMessageHandlers$1;

    const-string v6, "handleReadyMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$Ready;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/yandex/plus/pay/ui/webview/family/ui/f;

    const-string v5, "handleReadyMessage"

    move-object v1, v8

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v1, Lfs0/c;

    invoke-virtual {v0, v1, v8}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractImpl$registerMessageHandlers$2;

    const-string v14, "handleReadyForMessagingMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$ReadyForMessaging;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/yandex/plus/pay/ui/webview/family/ui/f;

    const-string v13, "handleReadyForMessagingMessage"

    move-object v9, v1

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lfs0/d;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractImpl$registerMessageHandlers$3;

    const-string v8, "handleSendMetricsMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$SendMetrics;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/pay/ui/webview/family/ui/f;

    const-string v7, "handleSendMetricsMessage"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lfs0/e;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractImpl$registerMessageHandlers$4;

    const-string v8, "handleOpenNativeSharingMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$OpenNativeSharing;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/pay/ui/webview/family/ui/f;

    const-string v7, "handleOpenNativeSharingMessage"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lfs0/b;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractImpl$registerMessageHandlers$5;

    const-string v8, "handleUnknownMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$Unknown;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/pay/ui/webview/family/ui/f;

    const-string v7, "handleUnknownMessage"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lfs0/f;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
