.class public Lcom/yandex/passport/internal/ui/base/o;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/passport/internal/ui/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/h;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/passport/legacy/lx/j;

.field private final f:Lcom/yandex/passport/legacy/lx/k;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/interaction/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/o;->c:Lcom/yandex/passport/internal/ui/util/m;

    sget-object v0, Lcom/yandex/passport/internal/ui/util/h;->m:Lcom/yandex/passport/internal/ui/util/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/util/h;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/o;->d:Lcom/yandex/passport/internal/ui/util/h;

    new-instance v0, Lcom/yandex/passport/legacy/lx/j;

    invoke-direct {v0}, Lcom/yandex/passport/legacy/lx/j;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/o;->e:Lcom/yandex/passport/legacy/lx/j;

    new-instance v0, Lcom/yandex/passport/legacy/lx/k;

    invoke-direct {v0}, Lcom/yandex/passport/legacy/lx/k;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/o;->f:Lcom/yandex/passport/legacy/lx/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/o;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/o;->e:Lcom/yandex/passport/legacy/lx/j;

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/j;->b()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/o;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/interaction/b;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/interaction/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Lcom/yandex/passport/legacy/lx/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/o;->e:Lcom/yandex/passport/legacy/lx/j;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/legacy/lx/j;->a(Lcom/yandex/passport/legacy/lx/s;)V

    return-void
.end method

.method public final R(Lcom/yandex/passport/legacy/lx/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/o;->f:Lcom/yandex/passport/legacy/lx/k;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/legacy/lx/k;->a(Lcom/yandex/passport/legacy/lx/s;)V

    return-void
.end method

.method public final S()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/o;->c:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method

.method public final T()Lcom/yandex/passport/internal/ui/util/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/o;->d:Lcom/yandex/passport/internal/ui/util/h;

    return-object v0
.end method

.method public final U(Lcom/yandex/passport/internal/ui/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/o;->c:Lcom/yandex/passport/internal/ui/util/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yandex/passport/internal/ui/base/o;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/ui/base/o;->h:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yandex/passport/internal/ui/base/o;->h:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/passport/internal/ui/base/o;->h:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/o;->d:Lcom/yandex/passport/internal/ui/util/h;

    iget v1, p0, Lcom/yandex/passport/internal/ui/base/o;->h:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public Z(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b0(Lcom/yandex/passport/internal/interaction/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/o;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/yandex/passport/internal/interaction/b;->b:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v1, Lcom/yandex/passport/internal/ui/base/BaseViewModel$registerInteraction$1;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/base/BaseViewModel$registerInteraction$1;-><init>(Lcom/yandex/passport/internal/ui/base/o;)V

    new-instance v2, Lcom/yandex/passport/internal/ui/base/n;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->j(Landroidx/lifecycle/s0;)V

    iget-object p1, p1, Lcom/yandex/passport/internal/interaction/b;->c:Landroidx/lifecycle/r0;

    new-instance v0, Lcom/yandex/passport/internal/ui/base/BaseViewModel$registerInteraction$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/base/BaseViewModel$registerInteraction$2;-><init>(Lcom/yandex/passport/internal/ui/base/o;)V

    new-instance v1, Lcom/yandex/passport/internal/ui/base/n;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->j(Landroidx/lifecycle/s0;)V

    return-void
.end method
