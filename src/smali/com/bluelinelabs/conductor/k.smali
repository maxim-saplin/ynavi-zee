.class public abstract Lcom/bluelinelabs/conductor/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ARGS:Ljava/lang/String; = "Controller.args"

.field private static final KEY_CHILD_ROUTERS:Ljava/lang/String; = "Controller.childRouters"

.field private static final KEY_CLASS_NAME:Ljava/lang/String; = "Controller.className"

.field private static final KEY_INSTANCE_ID:Ljava/lang/String; = "Controller.instanceId"

.field private static final KEY_NEEDS_ATTACH:Ljava/lang/String; = "Controller.needsAttach"

.field private static final KEY_OVERRIDDEN_POP_HANDLER:Ljava/lang/String; = "Controller.overriddenPopHandler"

.field private static final KEY_OVERRIDDEN_PUSH_HANDLER:Ljava/lang/String; = "Controller.overriddenPushHandler"

.field private static final KEY_REQUESTED_PERMISSIONS:Ljava/lang/String; = "Controller.requestedPermissions"

.field private static final KEY_RETAIN_VIEW_MODE:Ljava/lang/String; = "Controller.retainViewMode"

.field private static final KEY_SAVED_STATE:Ljava/lang/String; = "Controller.savedState"

.field private static final KEY_TARGET_INSTANCE_ID:Ljava/lang/String; = "Controller.target.instanceId"

.field private static final KEY_VIEW_STATE:Ljava/lang/String; = "Controller.viewState"

.field static final KEY_VIEW_STATE_BUNDLE:Ljava/lang/String; = "Controller.viewState.bundle"

.field private static final KEY_VIEW_STATE_HIERARCHY:Ljava/lang/String; = "Controller.viewState.hierarchy"


# instance fields
.field private final args:Landroid/os/Bundle;

.field private attached:Z

.field private attachedToUnownedParent:Z

.field private final childRouters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluelinelabs/conductor/x;",
            ">;"
        }
    .end annotation
.end field

.field private destroyed:Z

.field private destroyedView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hasOptionsMenu:Z

.field private hasSavedViewState:Z

.field private instanceId:Ljava/lang/String;

.field private isBeingDestroyed:Z

.field private isContextAvailable:Z

.field private isDetachFrozen:Z

.field private isPerformingExitTransition:Z

.field private final lifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluelinelabs/conductor/j;",
            ">;"
        }
    .end annotation
.end field

.field private needsAttach:Z

.field private final onRouterSetListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bluelinelabs/conductor/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private optionsMenuHidden:Z

.field private overriddenPopHandler:Lcom/bluelinelabs/conductor/t;

.field private overriddenPushHandler:Lcom/bluelinelabs/conductor/t;

.field private parentController:Lcom/bluelinelabs/conductor/k;

.field private recreateViewOnConfigChange:Z

.field private final requestedPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retainViewMode:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

.field private rootController:Lcom/bluelinelabs/conductor/k;

.field private router:Lcom/bluelinelabs/conductor/c0;

.field private savedInstanceState:Landroid/os/Bundle;

.field private targetInstanceId:Ljava/lang/String;

.field private view:Landroid/view/View;

.field private viewAttachHandler:Lcom/bluelinelabs/conductor/internal/k;

.field private viewIsAttached:Z

.field viewState:Landroid/os/Bundle;

.field private viewWasDetached:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    iput-object v0, p0, Lcom/bluelinelabs/conductor/k;->retainViewMode:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/k;->requestedPermissions:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/k;->onRouterSetListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    :goto_0
    iput-object p1, p0, Lcom/bluelinelabs/conductor/k;->args:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bluelinelabs/conductor/k;->instanceId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {p1}, Lcom/bluelinelabs/conductor/k;->B0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bluelinelabs/conductor/k;->C0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not have a constructor that takes a Bundle argument or a default constructor. Controllers must have one of these in order to restore their states."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public static B0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v1

    const-class v6, Landroid/os/Bundle;

    if-ne v4, v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/k;
    .locals 6

    const-string v0, "Controller.className"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bluelinelabs/conductor/internal/f;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v3}, Lcom/bluelinelabs/conductor/k;->B0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v5, "Controller.args"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz v4, :cond_1

    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/k;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    invoke-static {v3}, Lcom/bluelinelabs/conductor/k;->C0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/k;

    if-eqz v5, :cond_2

    iget-object v3, v2, Lcom/bluelinelabs/conductor/k;->args:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Controller.viewState"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/bluelinelabs/conductor/k;->viewState:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_3
    const-string v0, "Controller.instanceId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bluelinelabs/conductor/k;->instanceId:Ljava/lang/String;

    const-string v0, "Controller.target.instanceId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bluelinelabs/conductor/k;->targetInstanceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/bluelinelabs/conductor/k;->requestedPermissions:Ljava/util/ArrayList;

    const-string v3, "Controller.requestedPermissions"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "Controller.overriddenPushHandler"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/conductor/t;->f(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/t;

    move-result-object v0

    iput-object v0, v2, Lcom/bluelinelabs/conductor/k;->overriddenPushHandler:Lcom/bluelinelabs/conductor/t;

    const-string v0, "Controller.overriddenPopHandler"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/conductor/t;->f(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/t;

    move-result-object v0

    iput-object v0, v2, Lcom/bluelinelabs/conductor/k;->overriddenPopHandler:Lcom/bluelinelabs/conductor/t;

    const-string v0, "Controller.needsAttach"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/bluelinelabs/conductor/k;->needsAttach:Z

    invoke-static {}, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->values()[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    move-result-object v0

    const-string v3, "Controller.retainViewMode"

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, v2, Lcom/bluelinelabs/conductor/k;->retainViewMode:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    const-string v0, "Controller.childRouters"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v3, Lcom/bluelinelabs/conductor/x;

    invoke-direct {v3}, Lcom/bluelinelabs/conductor/x;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/x;->i0(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v3, v1}, Lcom/bluelinelabs/conductor/x;->R(Landroid/os/Bundle;)V

    iget-object v1, v2, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "Controller.savedState"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v2, Lcom/bluelinelabs/conductor/k;->savedInstanceState:Landroid/os/Bundle;

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->D0()V

    return-object v2

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while creating a new instance of "

    const-string v3, ". "

    invoke-static {v2, v0, v3}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static bridge synthetic t0(Lcom/bluelinelabs/conductor/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/k;->instanceId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/bluelinelabs/conductor/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bluelinelabs/conductor/k;->isDetachFrozen:Z

    return p0
.end method

.method public static bridge synthetic v0(Lcom/bluelinelabs/conductor/k;)Lcom/bluelinelabs/conductor/c0;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    return-object p0
.end method

.method public static bridge synthetic w0(Lcom/bluelinelabs/conductor/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic x0(Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->viewIsAttached:Z

    return-void
.end method

.method public static bridge synthetic y0(Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->viewWasDetached:Z

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->isBeingDestroyed:Z

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bluelinelabs/conductor/k;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/c0;->b0(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/x;

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/x;->c(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->E0()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v3}, Lcom/bluelinelabs/conductor/k;->detach(Landroid/view/View;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D0()V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->isContextAvailable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->savedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/k;->savedInstanceState:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/bluelinelabs/conductor/k;->isBeingDestroyed:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/bluelinelabs/conductor/k;->hasSavedViewState:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->G0(Landroid/view/View;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->t()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->viewAttachHandler:Lcom/bluelinelabs/conductor/internal/k;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/internal/k;->l(Landroid/view/View;)V

    iput-object v2, p0, Lcom/bluelinelabs/conductor/k;->viewAttachHandler:Lcom/bluelinelabs/conductor/internal/k;

    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/k;->viewIsAttached:Z

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->isBeingDestroyed:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/k;->destroyedView:Ljava/lang/ref/WeakReference;

    :cond_2
    iput-object v2, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->o()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/x;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/x;->f0()V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/bluelinelabs/conductor/y;->b(Lcom/bluelinelabs/conductor/k;)V

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->isBeingDestroyed:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->isContextAvailable:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    invoke-virtual {v3, p0}, Lcom/bluelinelabs/conductor/j;->r(Lcom/bluelinelabs/conductor/k;)V

    goto :goto_3

    :cond_5
    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/k;->isContextAvailable:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->onContextUnavailable()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->l()V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->destroyed:Z

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->s()V

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->destroyed:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->onDestroy()V

    iput-object v2, p0, Lcom/bluelinelabs/conductor/k;->parentController:Lcom/bluelinelabs/conductor/k;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/j;->n(Lcom/bluelinelabs/conductor/k;)V

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final F0()V
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/x;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/x;->e0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/x;->c0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v2}, Lcom/bluelinelabs/conductor/x;->h0(Lcom/bluelinelabs/conductor/k;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->M()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G0(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->hasSavedViewState:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/k;->viewState:Landroid/os/Bundle;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->isSaveFromParentEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->viewState:Landroid/os/Bundle;

    const-string v2, "Controller.viewState.hierarchy"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/k;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->viewState:Landroid/os/Bundle;

    const-string v1, "Controller.viewState.bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->viewState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->j(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H0(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onSelfOrAncestorChangeStarted(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/x;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/c0;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    iget-object v3, v3, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v3, p1, p2}, Lcom/bluelinelabs/conductor/k;->H0(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/bluelinelabs/conductor/c0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v2, p1, p2}, Lcom/bluelinelabs/conductor/k;->H0(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final activityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v1, v0}, Lcom/bluelinelabs/conductor/k;->detach(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/k;->A0(Z)V

    :goto_0
    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->isContextAvailable:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/j;->r(Lcom/bluelinelabs/conductor/k;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->isContextAvailable:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->onContextUnavailable()V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->l()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final activityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final activityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bluelinelabs/conductor/k;->viewIsAttached:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/k;->z0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->needsAttach:Z

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->hasSavedViewState:Z

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final activityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->viewAttachHandler:Lcom/bluelinelabs/conductor/internal/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/internal/k;->f()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public final activityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->viewAttachHandler:Lcom/bluelinelabs/conductor/internal/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/internal/k;->g()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public final addLifecycleListener(Lcom/bluelinelabs/conductor/j;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final changeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 3

    iget-boolean v0, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->isPerformingExitTransition:Z

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/x;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/x;->g0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onChangeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/j;->h(Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->isBeingDestroyed:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->viewIsAttached:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->destroyedView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    iget-object p2, p2, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    if-ne p2, v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/k;->destroyedView:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public final changeStarted(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->H0(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    iget-boolean v0, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->isPerformingExitTransition:Z

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/x;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/x;->g0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onChangeStarted(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->A0(Z)V

    return-void
.end method

.method public final destroyView()V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bluelinelabs/conductor/k;->detach(Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->E0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    return-void
.end method

.method public detach(Landroid/view/View;ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->attachedToUnownedParent:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/x;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->J()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bluelinelabs/conductor/k;->retainViewMode:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    sget-object p3, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    if-eq p2, p3, :cond_1

    iget-boolean p2, p0, Lcom/bluelinelabs/conductor/k;->isBeingDestroyed:Z

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iget-boolean p3, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    if-eqz p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->u()V

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->hasOptionsMenu:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->optionsMenuHidden:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->r()V

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p3}, Lcom/bluelinelabs/conductor/j;->p()V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->E0()V

    :cond_6
    return-void
.end method

.method public final didRequestPermission(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    return-void
.end method

.method public final executeWithRouter(Lcom/bluelinelabs/conductor/internal/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bluelinelabs/conductor/internal/d;->execute()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->onRouterSetListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final findController(Ljava/lang/String;)Lcom/bluelinelabs/conductor/k;
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/c0;->i(Ljava/lang/String;)Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->e()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getArgs()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    return-object p1
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/c0;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    return-object p1
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/bluelinelabs/conductor/c0;
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/x;

    .line 5
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/x;->c0()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/x;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-eqz p3, :cond_3

    .line 6
    new-instance v2, Lcom/bluelinelabs/conductor/x;

    invoke-direct {v2, v0, p2}, Lcom/bluelinelabs/conductor/x;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v2, p0, p1}, Lcom/bluelinelabs/conductor/x;->h0(Lcom/bluelinelabs/conductor/k;Landroid/view/ViewGroup;)V

    .line 8
    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->isPerformingExitTransition:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/x;->g0(Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/x;->e0()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {v2, p0, p1}, Lcom/bluelinelabs/conductor/x;->h0(Lcom/bluelinelabs/conductor/k;Landroid/view/ViewGroup;)V

    .line 13
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/c0;->M()V

    :cond_3
    :goto_1
    return-object v2

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Container must have an id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getChildRouters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bluelinelabs/conductor/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedsAttach()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->needsAttach:Z

    return v0
.end method

.method public getOverriddenPopHandler()Lcom/bluelinelabs/conductor/t;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->overriddenPopHandler:Lcom/bluelinelabs/conductor/t;

    return-object v0
.end method

.method public final getOverriddenPushHandler()Lcom/bluelinelabs/conductor/t;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->overriddenPushHandler:Lcom/bluelinelabs/conductor/t;

    return-object v0
.end method

.method public final getParentController()Lcom/bluelinelabs/conductor/k;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->parentController:Lcom/bluelinelabs/conductor/k;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRetainViewMode()Lcom/bluelinelabs/conductor/Controller$RetainViewMode;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->retainViewMode:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    return-object v0
.end method

.method public final getRootController()Lcom/bluelinelabs/conductor/k;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->rootController:Lcom/bluelinelabs/conductor/k;

    return-object v0
.end method

.method public final getRouter()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public final getTargetController()Lcom/bluelinelabs/conductor/k;
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->targetInstanceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->j()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->targetInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->i(Ljava/lang/String;)Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    return-object v0
.end method

.method public handleBack()Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/x;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bluelinelabs/conductor/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/d0;->a:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final inflate(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bluelinelabs/conductor/k;->detach(Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->E0()V

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->parentController:Lcom/bluelinelabs/conductor/k;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bluelinelabs/conductor/ControllersHierarchyLogger$Root;->INSTANCE:Lcom/bluelinelabs/conductor/ControllersHierarchyLogger$Root;

    invoke-static {p0, v0}, Lcom/bluelinelabs/conductor/y;->e(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/bluelinelabs/conductor/y;->e(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;)V

    :goto_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bluelinelabs/conductor/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    if-eq v0, p1, :cond_6

    new-instance p1, Lcom/bluelinelabs/conductor/internal/k;

    new-instance v0, Lcom/bluelinelabs/conductor/i;

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/i;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-direct {p1, v0}, Lcom/bluelinelabs/conductor/internal/k;-><init>(Lcom/bluelinelabs/conductor/i;)V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/k;->viewAttachHandler:Lcom/bluelinelabs/conductor/internal/k;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Controller.viewState.bundle"

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/k;->viewState:Landroid/os/Bundle;

    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, p0, v2, v1}, Lcom/bluelinelabs/conductor/j;->m(Lcom/bluelinelabs/conductor/k;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->viewState:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isSaveFromParentEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->viewState:Landroid/os/Bundle;

    const-string v2, "Controller.viewState.hierarchy"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_5
    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->viewState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/k;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->F0()V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->viewState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->i(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Controller\'s onCreateView method returned the parent ViewGroup. Perhaps you forgot to pass false for LayoutInflater.inflate\'s attachToRoot parameter?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->retainViewMode:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    sget-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->F0()V

    :cond_8
    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    return-object p1
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    return v0
.end method

.method public final isBeingDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->isBeingDestroyed:Z

    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->destroyed:Z

    return v0
.end method

.method public isRecreateViewOnConfigChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->recreateViewOnConfigChange:Z

    return v0
.end method

.method public final multiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 0

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onContextAvailable()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/k;->isContextAvailable:Z

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/j;

    .line 6
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->q()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/k;->isContextAvailable:Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->onContextAvailable(Landroid/content/Context;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->D0()V

    .line 13
    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/c0;

    .line 14
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->y()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onContextUnavailable()V
    .locals 0

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->dismiss()V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSelfOrAncestorChangeStarted(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 0

    return-void
.end method

.method public final optionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public overridePopHandler(Lcom/bluelinelabs/conductor/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/k;->overriddenPopHandler:Lcom/bluelinelabs/conductor/t;

    return-void
.end method

.method public overridePushHandler(Lcom/bluelinelabs/conductor/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/k;->overriddenPushHandler:Lcom/bluelinelabs/conductor/t;

    return-void
.end method

.method public final prepareForHostDetach(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->saveAttachIfChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/k;->needsAttach:Z

    :cond_0
    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->needsAttach:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/k;->needsAttach:Z

    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/x;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->J()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final prepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final registerForActivityResult(I)V
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/f;

    invoke-direct {v0, p0, p1}, Lcom/bluelinelabs/conductor/f;-><init>(Lcom/bluelinelabs/conductor/k;I)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->executeWithRouter(Lcom/bluelinelabs/conductor/internal/d;)V

    return-void
.end method

.method public final removeChildRouter(Lcom/bluelinelabs/conductor/c0;)V
    .locals 1

    instance-of v0, p1, Lcom/bluelinelabs/conductor/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->c(Z)V

    :cond_0
    return-void
.end method

.method public final removeLifecycleListener(Lcom/bluelinelabs/conductor/j;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->requestedPermissions:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/bluelinelabs/conductor/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bluelinelabs/conductor/g;-><init>(Lcom/bluelinelabs/conductor/k;[Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->executeWithRouter(Lcom/bluelinelabs/conductor/internal/d;)V

    return-void
.end method

.method public final requestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->requestedPermissions:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public saveAttachIfChangingConfigurations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final saveInstanceState()Landroid/os/Bundle;
    .locals 5

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->hasSavedViewState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->G0(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Controller.className"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Controller.viewState"

    iget-object v2, p0, Lcom/bluelinelabs/conductor/k;->viewState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "Controller.args"

    iget-object v2, p0, Lcom/bluelinelabs/conductor/k;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "Controller.instanceId"

    iget-object v2, p0, Lcom/bluelinelabs/conductor/k;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Controller.target.instanceId"

    iget-object v2, p0, Lcom/bluelinelabs/conductor/k;->targetInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Controller.requestedPermissions"

    iget-object v2, p0, Lcom/bluelinelabs/conductor/k;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/k;->needsAttach:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Controller.needsAttach"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->retainViewMode:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Controller.retainViewMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->overriddenPushHandler:Lcom/bluelinelabs/conductor/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/t;->o()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Controller.overriddenPushHandler"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->overriddenPopHandler:Lcom/bluelinelabs/conductor/t;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/t;->o()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Controller.overriddenPopHandler"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/x;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/x;->S(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v2, "Controller.childRouters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    const-string v2, "Controller.savedState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final setDetachFrozen(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->isDetachFrozen:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->isDetachFrozen:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/x;

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/x;->g0(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->view:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->viewWasDetached:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/bluelinelabs/conductor/k;->detach(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->hasOptionsMenu:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->hasOptionsMenu:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->r()V

    :cond_1
    return-void
.end method

.method public final setNeedsAttach(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->needsAttach:Z

    return-void
.end method

.method public final setOptionsMenuHidden(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->optionsMenuHidden:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->optionsMenuHidden:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->r()V

    :cond_1
    return-void
.end method

.method public final setParentController(Lcom/bluelinelabs/conductor/k;)V
    .locals 1

    iput-object p1, p0, Lcom/bluelinelabs/conductor/k;->parentController:Lcom/bluelinelabs/conductor/k;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bluelinelabs/conductor/k;->rootController:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/bluelinelabs/conductor/k;->rootController:Lcom/bluelinelabs/conductor/k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/k;->rootController:Lcom/bluelinelabs/conductor/k;

    :goto_0
    return-void
.end method

.method public setRecreateViewOnConfigChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->recreateViewOnConfigChange:Z

    return-void
.end method

.method public setRetainViewMode(Lcom/bluelinelabs/conductor/Controller$RetainViewMode;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    :goto_0
    iput-object p1, p0, Lcom/bluelinelabs/conductor/k;->retainViewMode:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    sget-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->E0()V

    :cond_1
    return-void
.end method

.method public final setRouter(Lcom/bluelinelabs/conductor/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->onRouterSetListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/internal/d;

    invoke-interface {v0}, Lcom/bluelinelabs/conductor/internal/d;->execute()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/k;->onRouterSetListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public setTargetController(Lcom/bluelinelabs/conductor/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->targetInstanceId:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bluelinelabs/conductor/k;->targetInstanceId:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Target controller already set. A controller\'s target may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/d;

    invoke-direct {v0, p0, p1}, Lcom/bluelinelabs/conductor/d;-><init>(Lcom/bluelinelabs/conductor/k;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->executeWithRouter(Lcom/bluelinelabs/conductor/internal/d;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bluelinelabs/conductor/e;-><init>(Lcom/bluelinelabs/conductor/k;Landroid/content/Intent;I)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->executeWithRouter(Lcom/bluelinelabs/conductor/internal/d;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    iget-object v2, v0, Lcom/bluelinelabs/conductor/k;->instanceId:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bluelinelabs/conductor/c0;->Z(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final z0(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    iget-object v3, v3, Lcom/bluelinelabs/conductor/c0;->f:Landroid/view/ViewGroup;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->attachedToUnownedParent:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/bluelinelabs/conductor/k;->hasSavedViewState:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/k;->attached:Z

    iput-boolean v2, p0, Lcom/bluelinelabs/conductor/k;->needsAttach:Z

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->hasOptionsMenu:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/k;->optionsMenuHidden:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/k;->router:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->r()V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/k;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/j;->k(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    return-void
.end method
