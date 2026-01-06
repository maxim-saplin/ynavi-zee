.class final Lcom/lightside/slab/Slab$watchForActivityDestroy$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "V",
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activityLifecycle:Landroidx/lifecycle/w;

.field final synthetic $lifecycleEventObserver:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/compose/ui/platform/c4;)V
    .locals 0

    iput-object p1, p0, Lcom/lightside/slab/Slab$watchForActivityDestroy$3;->$activityLifecycle:Landroidx/lifecycle/w;

    iput-object p2, p0, Lcom/lightside/slab/Slab$watchForActivityDestroy$3;->$lifecycleEventObserver:Landroidx/lifecycle/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/Slab$watchForActivityDestroy$3;->$activityLifecycle:Landroidx/lifecycle/w;

    iget-object v1, p0, Lcom/lightside/slab/Slab$watchForActivityDestroy$3;->$lifecycleEventObserver:Landroidx/lifecycle/c0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
