.class public final Landroidx/window/layout/adapter/sidecar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/window/layout/adapter/sidecar/c;

.field private static final c:Ljava/lang/String; = "d"


# instance fields
.field private final a:Landroidx/window/core/VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/adapter/sidecar/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/d;->b:Landroidx/window/layout/adapter/sidecar/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/d;->a:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    sget-object v2, Landroidx/window/layout/adapter/sidecar/d;->b:Landroidx/window/layout/adapter/sidecar/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/c;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p0

    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/c;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    return v1
.end method

.method public static b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v4, v5}, Landroidx/window/layout/adapter/sidecar/d;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    sget-object v0, Landroidx/window/layout/adapter/sidecar/d;->b:Landroidx/window/layout/adapter/sidecar/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/c;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/c;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/window/layout/adapter/sidecar/d;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/p;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroidx/window/layout/p;

    invoke-static {}, Lkotlin/collections/x;->f()Lkotlin/collections/EmptyList;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/window/layout/p;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v1, Landroidx/window/layout/adapter/sidecar/d;->b:Landroidx/window/layout/adapter/sidecar/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/window/layout/adapter/sidecar/c;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    invoke-static {v0, p2}, Landroidx/window/layout/adapter/sidecar/c;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/c;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/d;->f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Landroidx/window/layout/p;

    invoke-direct {p2, p1}, Landroidx/window/layout/p;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/adapter/sidecar/d;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/i;
    .locals 5

    sget-object v0, Landroidx/window/core/l;->a:Landroidx/window/core/k;

    sget-object v1, Landroidx/window/layout/adapter/sidecar/d;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/d;->a:Landroidx/window/core/VerificationMode;

    invoke-static {v0, p1, v1, v2}, Landroidx/window/core/k;->a(Landroidx/window/core/k;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;)Landroidx/window/core/m;

    move-result-object v0

    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$1;->h:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$1;

    invoke-virtual {v0, v1, v2}, Landroidx/window/core/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/l;

    move-result-object v0

    const-string v1, "Feature bounds must not be 0"

    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$2;->h:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$2;

    invoke-virtual {v0, v1, v2}, Landroidx/window/core/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/l;

    move-result-object v0

    const-string v1, "TYPE_FOLD must have 0 area"

    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$3;->h:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$3;

    invoke-virtual {v0, v1, v2}, Landroidx/window/core/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/l;

    move-result-object v0

    const-string v1, "Feature be pinned to either left or top"

    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;->h:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;

    invoke-virtual {v0, v1, v2}, Landroidx/window/core/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/core/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Landroidx/window/layout/h;->b:Landroidx/window/layout/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/g;->b()Landroidx/window/layout/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/window/layout/h;->b:Landroidx/window/layout/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/g;->a()Landroidx/window/layout/h;

    move-result-object v0

    :goto_0
    sget-object v4, Landroidx/window/layout/adapter/sidecar/d;->b:Landroidx/window/layout/adapter/sidecar/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/window/layout/adapter/sidecar/c;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_5

    sget-object p2, Landroidx/window/layout/e;->c:Landroidx/window/layout/e;

    goto :goto_1

    :cond_3
    sget-object p2, Landroidx/window/layout/e;->c:Landroidx/window/layout/e;

    goto :goto_1

    :cond_4
    sget-object p2, Landroidx/window/layout/e;->d:Landroidx/window/layout/e;

    :goto_1
    new-instance v1, Landroidx/window/layout/i;

    new-instance v2, Landroidx/window/core/b;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v1, v2, v0, p2}, Landroidx/window/layout/i;-><init>(Landroidx/window/core/b;Landroidx/window/layout/h;Landroidx/window/layout/e;)V

    :cond_5
    return-object v1
.end method
