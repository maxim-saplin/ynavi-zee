.class public abstract Landroidx/car/app/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private final b:Landroidx/car/app/q;

.field private final c:Landroidx/lifecycle/g0;

.field private d:Landroidx/car/app/c0;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Landroidx/car/app/model/TemplateWrapper;

.field private h:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/car/app/g0;->c:Landroidx/lifecycle/g0;

    new-instance v0, La63/o;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    iput-object v0, p0, Landroidx/car/app/g0;->d:Landroidx/car/app/c0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/g0;->b:Landroidx/car/app/q;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/g0;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/g0;->c:Landroidx/lifecycle/g0;

    invoke-virtual {v0}, Landroidx/lifecycle/g0;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/g0;->d:Landroidx/car/app/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p0, p0, Landroidx/car/app/g0;->c:Landroidx/lifecycle/g0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    new-instance v0, Landroidx/car/app/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/car/app/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/car/app/utils/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroidx/car/app/q;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/g0;->b:Landroidx/car/app/q;

    return-object v0
.end method

.method public final e()Landroidx/car/app/model/TemplateInfo;
    .locals 3

    iget-object v0, p0, Landroidx/car/app/g0;->g:Landroidx/car/app/model/TemplateWrapper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/car/app/g0;->j()Landroidx/car/app/model/e1;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/e1;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/g0;->g:Landroidx/car/app/model/TemplateWrapper;

    :cond_0
    new-instance v0, Landroidx/car/app/model/TemplateInfo;

    iget-object v1, p0, Landroidx/car/app/g0;->g:Landroidx/car/app/model/TemplateWrapper;

    invoke-virtual {v1}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Landroidx/car/app/model/e1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Landroidx/car/app/g0;->g:Landroidx/car/app/model/TemplateWrapper;

    invoke-virtual {v2}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/g0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/g0;->c:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final h()Landroidx/car/app/model/TemplateWrapper;
    .locals 5

    invoke-virtual {p0}, Landroidx/car/app/g0;->j()Landroidx/car/app/model/e1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/car/app/g0;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/car/app/g0;->g:Landroidx/car/app/model/TemplateWrapper;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/car/app/model/TemplateInfo;

    invoke-virtual {v1}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Landroidx/car/app/model/e1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/car/app/model/TemplateInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/e1;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/e1;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/car/app/g0;->h:Z

    iput-object v1, p0, Landroidx/car/app/g0;->g:Landroidx/car/app/model/TemplateWrapper;

    const/4 v2, 0x3

    const-string v3, "CarApp"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Returning "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from screen "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/g0;->c:Landroidx/lifecycle/g0;

    invoke-virtual {v0}, Landroidx/lifecycle/g0;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/car/app/g0;->b:Landroidx/car/app/q;

    const-class v1, Landroidx/car/app/e;

    invoke-virtual {v0, v1}, Landroidx/car/app/q;->d(Ljava/lang/Class;)Lf0/a;

    move-result-object v0

    check-cast v0, Landroidx/car/app/e;

    invoke-virtual {v0}, Landroidx/car/app/e;->f()V

    :cond_0
    return-void
.end method

.method public abstract j()Landroidx/car/app/model/e1;
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/g0;->f:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/g0;->h:Z

    return-void
.end method
