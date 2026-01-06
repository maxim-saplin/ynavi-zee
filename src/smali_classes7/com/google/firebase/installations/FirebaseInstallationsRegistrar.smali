.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/x;)Lcom/google/firebase/installations/h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/installations/h;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/installations/h;
    .locals 7

    new-instance v0, Lcom/google/firebase/installations/g;

    const-class v1, Lcom/google/firebase/g;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/g;

    const-class v2, Lq9/e;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->b(Ljava/lang/Class;)Ls9/c;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/components/v;

    const-class v4, Lb9/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/firebase/components/v;

    const-class v5, Lb9/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/concurrent/n;

    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/n;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/firebase/g;Ls9/c;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/n;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/installations/h;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v0

    const-string v1, "fire-installations"

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a;->e(Ljava/lang/String;)V

    const-class v2, Lcom/google/firebase/g;

    invoke-static {v2}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/p;

    const-class v3, Lq9/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/v;

    const-class v3, Lb9/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v6}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lcom/google/firebase/components/p;

    invoke-direct {v3, v2, v5, v4}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/v;II)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/v;

    const-class v3, Lb9/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lcom/google/firebase/components/p;

    invoke-direct {v3, v2, v5, v4}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/v;II)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v0}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v0

    new-instance v2, Lq9/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq9/d;-><init>(I)V

    const-class v3, Lq9/d;

    invoke-static {v3}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/a;)V

    new-instance v4, Lco1/f;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v3}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
