.class public final Lcom/yandex/alice/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "CompositeLifecycle"


# instance fields
.field private final a:Landroidx/fragment/app/k0;

.field private final b:Lcom/yandex/alice/q0;

.field private final c:Landroidx/lifecycle/w;

.field private final d:Lcom/yandex/alice/f3;

.field private e:Lru/yandex/searchplugin/dialog/l;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alice/r0;

    invoke-direct {v0, p0}, Lcom/yandex/alice/r0;-><init>(Lcom/yandex/alice/s0;)V

    iput-object v0, p0, Lcom/yandex/alice/s0;->d:Lcom/yandex/alice/f3;

    iput-object p1, p0, Lcom/yandex/alice/s0;->a:Landroidx/fragment/app/k0;

    iput-object p2, p0, Lcom/yandex/alice/s0;->b:Lcom/yandex/alice/q0;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/s0;->c:Landroidx/lifecycle/w;

    new-instance p2, Lcom/yandex/alice/p0;

    invoke-direct {p2, p0}, Lcom/yandex/alice/p0;-><init>(Lcom/yandex/alice/s0;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static a(Lcom/yandex/alice/s0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/s0;->c:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    const-string v2, "CompositeLifecycle"

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/alice/s0;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/alice/s0;->f:Z

    if-nez v0, :cond_3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/s0;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/s0;->b:Lcom/yandex/alice/q0;

    invoke-interface {v0}, Lcom/yandex/alice/q0;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/s0;->f:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/alice/s0;->f:Z

    if-eqz v0, :cond_3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDeactivated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/s0;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/s0;->b:Lcom/yandex/alice/q0;

    invoke-interface {v0}, Lcom/yandex/alice/q0;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/s0;->f:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/alice/s0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/s0;->g:Z

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/alice/f3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/s0;->d:Lcom/yandex/alice/f3;

    return-object v0
.end method

.method public final d(Lru/yandex/searchplugin/dialog/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/s0;->e:Lru/yandex/searchplugin/dialog/l;

    return-void
.end method
