.class public final Lcom/yandex/div/internal/viewpool/optimization/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/div/internal/viewpool/optimization/e;

.field public static final d:Ljava/lang/String; = "OptimizedViewPreCreationProfileRepository"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "divkit_optimized_viewpool_profile_%s.json"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/div/internal/viewpool/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/g;->c:Lcom/yandex/div/internal/viewpool/optimization/e;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/g;->f:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/optimization/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/optimization/g;->b:Lcom/yandex/div/internal/viewpool/z;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/div/internal/viewpool/optimization/e;
    .locals 1

    sget-object v0, Lcom/yandex/div/internal/viewpool/optimization/g;->c:Lcom/yandex/div/internal/viewpool/optimization/e;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/div/internal/viewpool/optimization/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/viewpool/optimization/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/div/internal/viewpool/optimization/g;)Lcom/yandex/div/internal/viewpool/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/viewpool/optimization/g;->b:Lcom/yandex/div/internal/viewpool/z;

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/yandex/div/internal/viewpool/optimization/g;->f:Ljava/util/WeakHashMap;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;-><init>(Lcom/yandex/div/internal/viewpool/optimization/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
