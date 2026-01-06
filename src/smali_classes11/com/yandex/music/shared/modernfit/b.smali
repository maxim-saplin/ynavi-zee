.class public final Lcom/yandex/music/shared/modernfit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final k:Lcom/yandex/music/shared/modernfit/a;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/yandex/music/shared/modernfit/api/a;

.field private final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/modernfit/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/yandex/music/shared/modernfit/MethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/modernfit/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/modernfit/b;->k:Lcom/yandex/music/shared/modernfit/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/yandex/music/shared/network/api/modernfit/b;Lcom/yandex/music/shared/modernfit/api/a;Lv31/d;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/yandex/music/shared/modernfit/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/music/shared/modernfit/b;->c:Lcom/yandex/music/shared/modernfit/api/a;

    iput-object p4, p0, Lcom/yandex/music/shared/modernfit/b;->d:Lv31/d;

    iput-object p5, p0, Lcom/yandex/music/shared/modernfit/b;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/music/shared/modernfit/b;->f:Lkotlin/jvm/functions/Function1;

    const-class p2, Lcom/yandex/music/shared/modernfit/api/p;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/modernfit/api/p;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yandex/music/shared/modernfit/api/p;->key()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/yandex/music/shared/modernfit/b;->g:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/modernfit/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/modernfit/b;->i:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/modernfit/b;->j:Ljava/util/HashMap;

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p3, p1

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_2

    aget-object p5, p1, p4

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p6

    invoke-static {p6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/modernfit/b;->a(Ljava/lang/reflect/Method;)Lcom/yandex/music/shared/modernfit/MethodHandler;

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)Lcom/yandex/music/shared/modernfit/MethodHandler;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/shared/modernfit/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/modernfit/b;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/modernfit/MethodHandler;

    if-nez v1, :cond_2

    new-instance v1, Lcom/yandex/music/shared/modernfit/MethodHandler;

    iget-object v3, p0, Lcom/yandex/music/shared/modernfit/b;->b:Ljava/lang/Object;

    iget-object v5, p0, Lcom/yandex/music/shared/modernfit/b;->c:Lcom/yandex/music/shared/modernfit/api/a;

    iget-object v6, p0, Lcom/yandex/music/shared/modernfit/b;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/music/shared/modernfit/b;->d:Lv31/d;

    iget-object v8, p0, Lcom/yandex/music/shared/modernfit/b;->e:Ljava/util/List;

    iget-object v9, p0, Lcom/yandex/music/shared/modernfit/b;->f:Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/music/shared/modernfit/MethodHandler;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/yandex/music/shared/modernfit/api/a;Ljava/lang/String;Lv31/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/yandex/music/shared/modernfit/MethodHandler;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/music/shared/modernfit/b;->i:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/music/shared/modernfit/b;->i:Ljava/util/HashSet;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/yandex/music/shared/modernfit/b;->j:Ljava/util/HashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/modernfit/b;->a(Ljava/lang/reflect/Method;)Lcom/yandex/music/shared/modernfit/MethodHandler;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/music/shared/modernfit/MethodHandler;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
