.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/x;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/g;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/g;

    const-class v0, Lr9/a;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Ly9/b;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->b(Ljava/lang/Class;)Ls9/c;

    move-result-object v2

    const-class v0, Lq9/f;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->b(Ljava/lang/Class;)Ls9/c;

    move-result-object v3

    const-class v0, Lcom/google/firebase/installations/h;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/installations/h;

    const-class v0, Lg5/i;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg5/i;

    const-class v0, Lp9/c;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lp9/c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/g;Ls9/c;Ls9/c;Lcom/google/firebase/installations/h;Lg5/i;Lp9/c;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v0

    const-string v1, "fire-fcm"

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a;->e(Ljava/lang/String;)V

    const-class v2, Lcom/google/firebase/g;

    invoke-static {v2}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/p;

    const-class v3, Lr9/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/p;

    const-class v3, Ly9/b;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/p;

    const-class v3, Lq9/f;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/p;

    const-class v3, Lg5/i;

    invoke-direct {v2, v4, v4, v3}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    const-class v2, Lcom/google/firebase/installations/h;

    invoke-static {v2}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    const-class v2, Lp9/c;

    invoke-static {v2}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/i;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v0, v5}, Lcom/google/firebase/components/a;->f(I)V

    invoke-virtual {v0}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v0

    const-string v2, "23.4.1"

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
