.class public final Lcom/google/firebase/datastorage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ly31/d;

.field private final e:Landroidx/datastore/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-class v1, Lcom/google/firebase/datastorage/a;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lkotlin/jvm/internal/o;->m(Lkotlin/jvm/internal/PropertyReference2;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/firebase/datastorage/a;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/datastorage/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/datastorage/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/datastorage/a;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lch3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lch3/a;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Ld2/a;Lch3/a;I)Landroidx/datastore/preferences/b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/datastorage/a;->d:Ly31/d;

    sget-object v0, Lcom/google/firebase/datastorage/a;->f:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p1, v0}, Landroidx/datastore/preferences/b;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/i;

    iput-object p1, p0, Lcom/google/firebase/datastorage/a;->e:Landroidx/datastore/core/i;

    return-void
.end method

.method public static a(Lcom/google/firebase/datastorage/a;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/datastorage/a;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroidx/datastore/preferences/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/migrations/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/google/firebase/datastorage/a;)Landroidx/datastore/core/i;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/datastorage/a;->e:Landroidx/datastore/core/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/google/firebase/datastorage/a;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/datastorage/a;->c:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;-><init>(Lcom/google/firebase/datastorage/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/core/b;

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;-><init>(Lcom/google/firebase/datastorage/a;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final f(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;-><init>(Lcom/google/firebase/datastorage/a;Landroidx/datastore/preferences/core/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v1}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroidx/datastore/preferences/core/e;Ljava/lang/Long;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;-><init>(Lcom/google/firebase/datastorage/a;Landroidx/datastore/preferences/core/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/core/b;

    return-void
.end method
