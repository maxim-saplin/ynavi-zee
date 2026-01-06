.class public final Landroidx/fragment/app/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/fragment/app/b2;

.field final synthetic d:Landroidx/lifecycle/w;

.field final synthetic e:Landroidx/fragment/app/v1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;Ljava/lang/String;Landroidx/fragment/app/b2;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i1;->e:Landroidx/fragment/app/v1;

    iput-object p2, p0, Landroidx/fragment/app/i1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/b2;

    iput-object p4, p0, Landroidx/fragment/app/i1;->d:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/i1;->e:Landroidx/fragment/app/v1;

    invoke-static {p1}, Landroidx/fragment/app/v1;->a(Landroidx/fragment/app/v1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/i1;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/b2;

    iget-object v1, p0, Landroidx/fragment/app/i1;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroidx/fragment/app/b2;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/i1;->e:Landroidx/fragment/app/v1;

    iget-object v0, p0, Landroidx/fragment/app/i1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/v1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/i1;->d:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object p1, p0, Landroidx/fragment/app/i1;->e:Landroidx/fragment/app/v1;

    invoke-static {p1}, Landroidx/fragment/app/v1;->b(Landroidx/fragment/app/v1;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/i1;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
