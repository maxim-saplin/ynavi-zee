.class public final Landroidx/lifecycle/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm31/h;


# instance fields
.field private final b:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Lcom/yandex/plus/di/PlusActivitySurvivesRecreationHolder$special$$inlined$viewModels$2;Lcom/yandex/plus/di/b;)V
    .locals 1

    .line 6
    sget-object v0, Landroidx/lifecycle/ViewModelLazy$1;->h:Landroidx/lifecycle/ViewModelLazy$1;

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/x1;->b:Lc41/d;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/x1;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/x1;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Landroidx/lifecycle/x1;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x1;->f:Landroidx/lifecycle/v1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/x1;->f:Landroidx/lifecycle/v1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/x1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h2;

    iget-object v1, p0, Landroidx/lifecycle/x1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c2;

    iget-object v2, p0, Landroidx/lifecycle/x1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/c;

    sget-object v3, Landroidx/lifecycle/g2;->b:Landroidx/lifecycle/a2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/lifecycle/g2;

    invoke-direct {v3, v0, v1, v2}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/h2;Landroidx/lifecycle/c2;Lm2/c;)V

    iget-object v0, p0, Landroidx/lifecycle/x1;->b:Lc41/d;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/g2;->b(Lc41/d;)Landroidx/lifecycle/v1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/x1;->f:Landroidx/lifecycle/v1;

    :cond_0
    return-object v0
.end method
