.class public final Lmm0/b;
.super Lct0/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/a;
.implements Lcom/yandex/plus/webview/core/l;
.implements Lct0/j;


# static fields
.field private static final o:Lmm0/a;

.field public static final p:Ljava/lang/String; = "SimpleWebViewContract"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final i:Lmm0/c;

.field private final j:Lcom/yandex/plus/log/api/Logger;

.field private final k:Lsm0/c;

.field private final l:Lrm0/a;

.field private final m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmm0/b;->o:Lmm0/a;

    return-void
.end method

.method public constructor <init>(Lmm0/c;Lcom/yandex/plus/log/api/Logger;Lsm0/c;Lrm0/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0/b;->i:Lmm0/c;

    iput-object p2, p0, Lmm0/b;->j:Lcom/yandex/plus/log/api/Logger;

    iput-object p3, p0, Lmm0/b;->k:Lsm0/c;

    iput-object p4, p0, Lmm0/b;->l:Lrm0/a;

    iput-object p5, p0, Lmm0/b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmm0/b;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onPageLoadingFinished() url="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SimpleWebViewContract"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lmm0/b;->i:Lmm0/c;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lmm0/b;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onReady()"

    const-string v3, "SimpleWebViewContract"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmm0/b;->i:Lmm0/c;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->c()V

    iget-boolean v0, p0, Lmm0/b;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmm0/b;->n:Z

    iget-object v0, p0, Lmm0/b;->l:Lrm0/a;

    iget-object v1, p0, Lmm0/b;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm0/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object v0, p0, Lmm0/b;->i:Lmm0/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "connection error, error code = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmm0/b;->l:Lrm0/a;

    iget-object v1, p0, Lmm0/b;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmm0/b;->k:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object v0, p0, Lmm0/b;->i:Lmm0/c;

    const-string v1, "ssl error"

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmm0/b;->l:Lrm0/a;

    iget-object v1, p0, Lmm0/b;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmm0/b;->k:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lmm0/b;->j:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onReadyTimeout()"

    const-string v3, "SimpleWebViewContract"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmm0/b;->i:Lmm0/c;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->d()V

    iget-object v0, p0, Lmm0/b;->l:Lrm0/a;

    iget-object v1, p0, Lmm0/b;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm0/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object v0, p0, Lmm0/b;->i:Lmm0/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "http error, status code = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmm0/b;->l:Lrm0/a;

    iget-object v1, p0, Lmm0/b;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmm0/b;->k:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
