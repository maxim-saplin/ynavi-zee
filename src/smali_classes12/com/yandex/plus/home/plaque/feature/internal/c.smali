.class public final Lcom/yandex/plus/home/plaque/feature/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/feature/api/a;


# instance fields
.field private final a:Landroid/view/View$OnAttachStateChangeListener;

.field private final b:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/a;

.field private final c:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/d;

.field private final d:Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/a;

.field private final e:Lwn0/a;

.field private final f:Lsn0/a;

.field private final g:Lvn0/a;

.field private final h:Lcom/yandex/plus/home/plaque/feature/api/h;

.field private final i:Lcom/yandex/plus/home/plaque/feature/api/e;

.field private final j:Lcom/yandex/plus/log/api/Logger;

.field private final k:Lkotlinx/coroutines/CoroutineScope;

.field private final l:Lcom/yandex/plus/core/dispatcher/b;

.field private final m:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/plus/home/plaque/feature/api/g;

.field private final o:Lcom/yandex/plus/home/plaque/feature/api/d;


# direct methods
.method public constructor <init>(Landroid/view/View$OnAttachStateChangeListener;Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/a;Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lsn0/a;Lvn0/a;Lcom/yandex/plus/home/plaque/feature/api/h;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/plus/core/dispatcher/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->a:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->b:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/a;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->c:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/d;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->d:Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/a;

    iput-object p5, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->e:Lwn0/a;

    iput-object p6, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->f:Lsn0/a;

    iput-object p7, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->g:Lvn0/a;

    iput-object p8, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->h:Lcom/yandex/plus/home/plaque/feature/api/h;

    iput-object p9, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->i:Lcom/yandex/plus/home/plaque/feature/api/e;

    iput-object p10, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->j:Lcom/yandex/plus/log/api/Logger;

    iput-object p11, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->k:Lkotlinx/coroutines/CoroutineScope;

    iput-object p12, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->l:Lcom/yandex/plus/core/dispatcher/b;

    new-instance p1, Lcom/yandex/plus/di/b;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->m:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/a;

    invoke-direct {p1, p0}, Lcom/yandex/plus/home/plaque/feature/internal/a;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/c;)V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->n:Lcom/yandex/plus/home/plaque/feature/api/g;

    new-instance p2, Lcom/yandex/plus/home/plaque/feature/internal/b;

    invoke-direct {p2, p0}, Lcom/yandex/plus/home/plaque/feature/internal/b;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/c;)V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->o:Lcom/yandex/plus/home/plaque/feature/api/d;

    invoke-interface {p8, p1}, Lcom/yandex/plus/home/plaque/feature/api/h;->j(Lcom/yandex/plus/home/plaque/feature/internal/a;)V

    invoke-virtual {p9, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;->a(Lcom/yandex/plus/home/plaque/feature/internal/b;)V

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/plaque/feature/internal/c;)Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;
    .locals 12

    new-instance v11, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->b:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/a;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->c:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/d;

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->d:Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/a;

    iget-object v4, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->e:Lwn0/a;

    iget-object v5, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->f:Lsn0/a;

    iget-object v6, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->g:Lvn0/a;

    iget-object v7, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->j:Lcom/yandex/plus/log/api/Logger;

    iget-object v8, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->k:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->l:Lcom/yandex/plus/core/dispatcher/b;

    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v0}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->l:Lcom/yandex/plus/core/dispatcher/b;

    check-cast p0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {p0}, Lcom/yandex/plus/core/dispatcher/a;->d()Lkotlinx/coroutines/c2;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/a;Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/d;Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/a;Lwn0/a;Lsn0/a;Lvn0/a;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/c2;)V

    return-object v11
.end method

.method public static b(Lcom/yandex/plus/home/plaque/feature/internal/c;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->m:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->i(Z)V

    return-void
.end method

.method public static c(Lcom/yandex/plus/home/plaque/feature/internal/c;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->m:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->h(Z)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;
    .locals 8

    new-instance v7, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->m:Lm31/h;

    new-instance v3, Los0/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;->I7:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;

    iget-object v5, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->j:Lcom/yandex/plus/log/api/Logger;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->l:Lcom/yandex/plus/core/dispatcher/b;

    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v0}, Lcom/yandex/plus/core/dispatcher/a;->d()Lkotlinx/coroutines/c2;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;-><init>(Landroid/content/Context;Lm31/h;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/c2;)V

    invoke-virtual {v7}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->f()Lcom/yandex/plus/plaquesdk/plaque/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v7}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->f()Lcom/yandex/plus/plaquesdk/plaque/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->h:Lcom/yandex/plus/home/plaque/feature/api/h;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v7}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->f()Lcom/yandex/plus/plaquesdk/plaque/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->i:Lcom/yandex/plus/home/plaque/feature/api/e;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v7
.end method
