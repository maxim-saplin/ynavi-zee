.class public final Landroidx/fragment/app/f0;
.super Landroidx/fragment/app/h0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lr/a;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lm/b;

.field final synthetic d:Landroidx/activity/result/c;

.field final synthetic e:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Lr/a;Ljava/util/concurrent/atomic/AtomicReference;Lm/b;Landroidx/activity/result/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f0;->e:Landroidx/fragment/app/k0;

    iput-object p2, p0, Landroidx/fragment/app/f0;->a:Lr/a;

    iput-object p3, p0, Landroidx/fragment/app/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/f0;->c:Lm/b;

    iput-object p5, p0, Landroidx/fragment/app/f0;->d:Landroidx/activity/result/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Lr/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/l;

    iget-object v2, p0, Landroidx/fragment/app/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/f0;->e:Landroidx/fragment/app/k0;

    iget-object v4, p0, Landroidx/fragment/app/f0;->c:Lm/b;

    iget-object v5, p0, Landroidx/fragment/app/f0;->d:Landroidx/activity/result/c;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/l;->i(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
