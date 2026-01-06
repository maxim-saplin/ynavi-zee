.class public final Landroidx/car/app/model/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Landroidx/car/app/model/CarText;

.field c:Landroidx/car/app/model/CarText;

.field d:Landroidx/car/app/model/CarText;

.field e:Landroidx/car/app/model/CarIcon;

.field f:Landroidx/car/app/model/Action;

.field g:Landroidx/car/app/model/ActionStrip;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Throwable;

.field j:Ljava/lang/String;

.field k:Landroidx/car/app/model/Header;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/y;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/y;->c:Landroidx/car/app/model/CarText;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/Action;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/y;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/car/app/model/constraints/b;->p:Landroidx/car/app/model/constraints/b;

    iget-object v0, p0, Landroidx/car/app/model/y;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    return-void
.end method

.method public final b()Landroidx/car/app/model/MessageTemplate;
    .locals 2

    iget-boolean v0, p0, Landroidx/car/app/model/y;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/y;->e:Landroidx/car/app/model/CarIcon;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Template in a loading state can not have an icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/car/app/model/y;->c:Landroidx/car/app/model/CarText;

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/car/app/model/y;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/car/app/model/y;->i:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/y;->i:Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/y;->d:Landroidx/car/app/model/CarText;

    :cond_4
    new-instance v0, Landroidx/car/app/model/MessageTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/model/MessageTemplate;-><init>(Landroidx/car/app/model/y;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroidx/car/app/model/ActionStrip;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->q:Landroidx/car/app/model/constraints/b;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/model/y;->g:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public final d(Ljava/lang/IllegalStateException;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/model/y;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/y;->j:Ljava/lang/String;

    return-void
.end method

.method public final f(Landroidx/car/app/model/Header;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getStartHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getStartHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/y;->f:Landroidx/car/app/model/Action;

    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/y;->b:Landroidx/car/app/model/CarText;

    :cond_1
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getEndHeaderActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/car/app/model/b;

    invoke-direct {v0}, Landroidx/car/app/model/b;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getEndHeaderActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/model/Action;

    invoke-virtual {v0, v2}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/car/app/model/b;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/y;->g:Landroidx/car/app/model/ActionStrip;

    :cond_3
    iput-object p1, p0, Landroidx/car/app/model/y;->k:Landroidx/car/app/model/Header;

    return-void
.end method

.method public final g(Landroidx/car/app/model/Action;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->l:Landroidx/car/app/model/constraints/b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/model/y;->f:Landroidx/car/app/model/Action;

    return-void
.end method

.method public final h(Landroidx/car/app/model/CarIcon;)V
    .locals 1

    sget-object v0, Landroidx/car/app/model/constraints/d;->c:Landroidx/car/app/model/constraints/d;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/d;->b(Landroidx/car/app/model/CarIcon;)V

    iput-object p1, p0, Landroidx/car/app/model/y;->e:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/y;->a:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/y;->b:Landroidx/car/app/model/CarText;

    sget-object v0, Landroidx/car/app/model/constraints/e;->f:Landroidx/car/app/model/constraints/e;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/e;->b(Landroidx/car/app/model/CarText;)V

    return-void
.end method
