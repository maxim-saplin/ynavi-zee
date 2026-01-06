.class public final Landroidx/car/app/model/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/car/app/model/s0;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Landroidx/car/app/model/ItemList;

.field f:Z

.field g:Landroidx/car/app/model/Action;

.field h:Landroidx/car/app/model/ActionStrip;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/u0;->f:Z

    invoke-static {p1}, Landroidx/car/app/model/SearchCallbackDelegateImpl;->create(Landroidx/car/app/model/v0;)Landroidx/car/app/model/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/u0;->a:Landroidx/car/app/model/s0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/SearchTemplate;
    .locals 2

    iget-boolean v0, p0, Landroidx/car/app/model/u0;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/u0;->e:Landroidx/car/app/model/ItemList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Template is in a loading state but a list is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/SearchTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/model/SearchTemplate;-><init>(Landroidx/car/app/model/u0;)V

    return-object v0
.end method

.method public final b(Landroidx/car/app/model/Action;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->l:Landroidx/car/app/model/constraints/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/model/u0;->g:Landroidx/car/app/model/Action;

    return-void
.end method

.method public final c(Landroidx/car/app/model/ItemList;)V
    .locals 1

    sget-object v0, Landroidx/car/app/model/constraints/i;->f:Landroidx/car/app/model/constraints/i;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/i;->d(Landroidx/car/app/model/ItemList;)V

    iput-object p1, p0, Landroidx/car/app/model/u0;->e:Landroidx/car/app/model/ItemList;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/u0;->d:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/u0;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/car/app/model/u0;->f:Z

    return-void
.end method
