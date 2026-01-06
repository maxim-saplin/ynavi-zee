.class public final Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/feature/api/f;


# static fields
.field private static final f:Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

.field private static final g:Ljava/lang/String; = "PlaqueViewControllerImpl"


# instance fields
.field private final a:Lcom/yandex/plus/log/api/Logger;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lm31/h;

.field private d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lcom/yandex/plus/plaquesdk/plaque/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->f:Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm31/h;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/c2;)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->a:Lcom/yandex/plus/log/api/Logger;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->c:Lm31/h;

    new-instance v7, Lcom/yandex/plus/plaquesdk/plaque/e;

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v1, 0xc

    invoke-direct {v4, v1, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewControllerImpl$view$2;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->g()Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    move-result-object v10

    const-class v11, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    const-string v12, "onWidgetClicked"

    const/4 v9, 0x1

    const-string v13, "onWidgetClicked(Lcom/yandex/plus/plaquesdk/plaque/api/models/MicroWidgetModel;)V"

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/plaquesdk/plaque/e;-><init>(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;)V

    iput-object v7, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->e:Lcom/yandex/plus/plaquesdk/plaque/e;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    invoke-direct {v1, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PlaqueViewControllerImpl"

    invoke-interface {p0, v0, v1, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;Lcom/yandex/plus/home/plaque/feature/internal/presentation/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeState("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlaqueViewControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->e:Lcom/yandex/plus/plaquesdk/plaque/e;

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/a;->b()Lps0/f0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld41/b;->j(J)J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/plus/plaquesdk/plaque/e;->b(Lcom/yandex/plus/plaquesdk/plaque/e;Lps0/f0;J)V

    return-void
.end method

.method public static final c(Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    const-string v3, "PlaqueViewControllerImpl"

    if-eqz v2, :cond_0

    const-string v2, "onViewAttached()"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/f0;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewControllerImpl$onViewAttached$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewControllerImpl$onViewAttached$2;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d(Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onViewDetached()"

    const-string v3, "PlaqueViewControllerImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/plus/plaquesdk/plaque/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->e:Lcom/yandex/plus/plaquesdk/plaque/e;

    return-object v0
.end method

.method public final f()Lcom/yandex/plus/plaquesdk/plaque/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->e:Lcom/yandex/plus/plaquesdk/plaque/e;

    return-object v0
.end method

.method public final g()Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    return-object v0
.end method
