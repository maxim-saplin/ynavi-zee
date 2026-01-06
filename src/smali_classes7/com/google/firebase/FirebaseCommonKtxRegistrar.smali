.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lcom/google/firebase/components/b;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/v;

    const-class v1, Lb9/a;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/a;

    move-result-object v0

    new-instance v3, Lcom/google/firebase/components/v;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/firebase/components/p;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/v;II)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    sget-object v1, Lcom/google/firebase/h;->b:Lcom/google/firebase/h;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v0}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/components/v;

    const-class v3, Lb9/c;

    invoke-direct {v1, v3, v2}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/a;

    move-result-object v1

    new-instance v7, Lcom/google/firebase/components/v;

    invoke-direct {v7, v3, v4}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lcom/google/firebase/components/p;

    invoke-direct {v3, v7, v5, v6}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/v;II)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    sget-object v3, Lcom/google/firebase/i;->b:Lcom/google/firebase/i;

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v1}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/components/v;

    const-class v7, Lb9/b;

    invoke-direct {v3, v7, v2}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/a;

    move-result-object v3

    new-instance v8, Lcom/google/firebase/components/v;

    invoke-direct {v8, v7, v4}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lcom/google/firebase/components/p;

    invoke-direct {v7, v8, v5, v6}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/v;II)V

    invoke-virtual {v3, v7}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    sget-object v7, Lcom/google/firebase/j;->b:Lcom/google/firebase/j;

    invoke-virtual {v3, v7}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v3}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v3

    new-instance v7, Lcom/google/firebase/components/v;

    const-class v8, Lb9/d;

    invoke-direct {v7, v8, v2}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/a;

    move-result-object v2

    new-instance v7, Lcom/google/firebase/components/v;

    invoke-direct {v7, v8, v4}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lcom/google/firebase/components/p;

    invoke-direct {v4, v7, v5, v6}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/v;II)V

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    sget-object v4, Lcom/google/firebase/k;->b:Lcom/google/firebase/k;

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v2}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
