.class public final Lcom/google/firebase/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final b:Lcom/google/firebase/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/i;->b:Lcom/google/firebase/i;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/firebase/components/x;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/firebase/components/v;

    const-class v1, Lb9/c;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/x;->g(Lcom/google/firebase/components/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->v(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method
