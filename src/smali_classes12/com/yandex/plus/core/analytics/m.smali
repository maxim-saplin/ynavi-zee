.class public final Lcom/yandex/plus/core/analytics/m;
.super Lcom/yandex/plus/core/analytics/c;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/plus/core/analytics/f;

.field private final c:Lcom/yandex/plus/core/analytics/e;

.field private final d:Lcom/yandex/plus/core/analytics/d;

.field private final e:Lcom/yandex/plus/core/analytics/n;

.field private final f:Lcom/yandex/plus/core/analytics/j;

.field private final g:Lcom/yandex/plus/core/analytics/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/analytics/f;Lcom/yandex/plus/core/analytics/e;Lcom/yandex/plus/core/analytics/d;Lcom/yandex/plus/core/analytics/n;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/yandex/plus/core/analytics/c;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/plus/core/analytics/m;->b:Lcom/yandex/plus/core/analytics/f;

    iput-object p2, p0, Lcom/yandex/plus/core/analytics/m;->c:Lcom/yandex/plus/core/analytics/e;

    iput-object p3, p0, Lcom/yandex/plus/core/analytics/m;->d:Lcom/yandex/plus/core/analytics/d;

    iput-object p4, p0, Lcom/yandex/plus/core/analytics/m;->e:Lcom/yandex/plus/core/analytics/n;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/core/analytics/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/m;->c:Lcom/yandex/plus/core/analytics/e;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/core/analytics/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/m;->b:Lcom/yandex/plus/core/analytics/f;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/core/analytics/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/m;->g:Lcom/yandex/plus/core/analytics/i;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/core/analytics/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/m;->f:Lcom/yandex/plus/core/analytics/j;

    return-object v0
.end method

.method public final f()Lcom/yandex/plus/core/analytics/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/m;->e:Lcom/yandex/plus/core/analytics/n;

    return-object v0
.end method
