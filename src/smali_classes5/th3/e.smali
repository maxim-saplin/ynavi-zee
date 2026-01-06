.class public final Lth3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;
.implements Lio/flutter/plugin/common/o;
.implements Lio/flutter/plugin/common/x;


# static fields
.field public static final d:Lth3/d;

.field private static e:Lio/flutter/plugin/common/l;

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lth3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lio/flutter/plugin/common/z;

.field private c:Lio/flutter/plugin/common/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lth3/e;->d:Lth3/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lth3/e;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/m;)V
    .locals 0

    sput-object p1, Lth3/e;->e:Lio/flutter/plugin/common/l;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lth3/e;->e:Lio/flutter/plugin/common/l;

    return-void
.end method

.method public final onAttachedToEngine(Lg01/b;)V
    .locals 3

    new-instance v0, Lio/flutter/plugin/common/z;

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object v1

    const-string v2, "yx_logger_methods"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V

    iput-object v0, p0, Lth3/e;->b:Lio/flutter/plugin/common/z;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    new-instance v0, Lio/flutter/plugin/common/p;

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object p1

    const-string v1, "yx_logger_events"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/p;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V

    iput-object v0, p0, Lth3/e;->c:Lio/flutter/plugin/common/p;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/p;->d(Lio/flutter/plugin/common/o;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lg01/b;)V
    .locals 1

    iget-object p1, p0, Lth3/e;->b:Lio/flutter/plugin/common/z;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    iget-object p1, p0, Lth3/e;->c:Lio/flutter/plugin/common/p;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/p;->d(Lio/flutter/plugin/common/o;)V

    sput-object v0, Lth3/e;->e:Lio/flutter/plugin/common/l;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 5

    iget-object v0, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    const-string v1, "setLevels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lth3/b;->c:Lth3/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lth3/b;

    const-string v3, "name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "value"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lth3/b;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lth3/e;->d:Lth3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lth3/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth3/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lth3/c;

    invoke-static {}, Lth3/b;->a()Lth3/b;

    move-result-object v3

    invoke-direct {v0, v3}, Lth3/c;-><init>(Lth3/b;)V

    sget-object v3, Lth3/e;->f:Ljava/util/HashMap;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v2}, Lth3/c;->a(Lth3/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2}, Lio/flutter/plugin/common/u;->notImplemented()V

    :goto_2
    return-void
.end method
