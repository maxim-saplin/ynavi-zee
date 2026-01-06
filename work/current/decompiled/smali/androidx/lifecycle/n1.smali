.class public abstract Landroidx/lifecycle/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesVM"

.field private static final b:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesProvider"

.field public static final c:Lm2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/b;"
        }
    .end annotation
.end field

.field public static final d:Lm2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/b;"
        }
    .end annotation
.end field

.field public static final e:Lm2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/n1;->c:Lm2/b;

    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/n1;->d:Lm2/b;

    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/n1;->e:Lm2/b;

    return-void
.end method

.method public static final a(Lm2/c;)Landroidx/lifecycle/j1;
    .locals 5

    sget-object v0, Landroidx/lifecycle/n1;->c:Lm2/b;

    invoke-virtual {p0, v0}, Lm2/c;->a(Lm2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/n1;->d:Lm2/b;

    invoke-virtual {p0, v1}, Lm2/c;->a(Lm2/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i2;

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/lifecycle/n1;->e:Lm2/b;

    invoke-virtual {p0, v2}, Lm2/c;->a(Lm2/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/e2;->d:Lm2/b;

    invoke-virtual {p0, v3}, Lm2/c;->a(Lm2/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lv2/k;->getSavedStateRegistry()Lv2/h;

    move-result-object v0

    invoke-virtual {v0}, Lv2/h;->c()Lv2/g;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/o1;

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/o1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v3, Landroidx/lifecycle/g2;

    new-instance v4, Landroidx/lifecycle/m1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V

    invoke-virtual {v3}, Landroidx/lifecycle/g2;->a()Landroidx/lifecycle/v1;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p1;

    invoke-virtual {v1}, Landroidx/lifecycle/p1;->Q()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/j1;

    if-nez v3, :cond_1

    sget-object v3, Landroidx/lifecycle/j1;->f:Landroidx/lifecycle/i1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/lifecycle/i1;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/j1;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/lifecycle/p1;->Q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lv2/k;)V
    .locals 3

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lv2/k;->getSavedStateRegistry()Lv2/h;

    move-result-object v0

    invoke-virtual {v0}, Lv2/h;->c()Lv2/g;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/o1;

    invoke-interface {p0}, Lv2/k;->getSavedStateRegistry()Lv2/h;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/i2;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/o1;-><init>(Lv2/h;Landroidx/lifecycle/i2;)V

    invoke-interface {p0}, Lv2/k;->getSavedStateRegistry()Lv2/h;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lv2/h;->g(Ljava/lang/String;Lv2/g;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/k1;

    invoke-direct {v1, v0}, Landroidx/lifecycle/k1;-><init>(Landroidx/lifecycle/o1;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :cond_2
    return-void
.end method
