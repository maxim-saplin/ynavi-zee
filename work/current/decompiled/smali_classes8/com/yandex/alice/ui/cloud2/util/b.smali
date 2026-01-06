.class public final Lcom/yandex/alice/ui/cloud2/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/alice/ui/cloud2/util/a;

.field private static final f:J = 0x12cL


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/b0;

.field private final b:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Landroidx/transition/Transition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/cloud2/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/util/b;->e:Lcom/yandex/alice/ui/cloud2/util/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/util/b;->a:Lcom/yandex/alice/ui/cloud2/b0;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/util/b;->b:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/util/b;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "animateContentChanges"

    const-string v1, "AliceCloud2AnimationsFactory"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->o0(I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroidx/transition/TransitionSet;->m0(J)V

    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    new-instance v2, Lcom/yandex/alice/ui/cloud2/util/e;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    new-instance v2, Landroidx/transition/Fade;

    invoke-direct {v2, v1}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/util/b;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/alice/ui/cloud2/util/c;->a(Landroidx/transition/TransitionSet;Landroid/view/View;)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/util/b;->b:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/util/b;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->l0(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/util/b;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e()Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/alice/ui/cloud2/util/c;->b(Landroidx/transition/Transition;Landroid/view/View;)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/util/b;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/b;->d:Landroidx/transition/Transition;

    return-void
.end method

.method public final b()Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/b;->d:Landroidx/transition/Transition;

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reset"

    const-string v1, "AliceCloud2AnimationsFactory"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/b;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/b;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/b;->d:Landroidx/transition/Transition;

    return-void
.end method
