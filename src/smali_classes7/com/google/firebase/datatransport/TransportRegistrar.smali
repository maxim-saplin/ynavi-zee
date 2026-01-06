.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/x;)Lg5/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lcom/google/firebase/components/c;)Lg5/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/x;)Lg5/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lcom/google/firebase/components/c;)Lg5/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/x;)Lg5/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lg5/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/c;)Lg5/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/b0;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/b0;->a()Lcom/google/android/datatransport/runtime/b0;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->k:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/b0;->d(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/y;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lcom/google/firebase/components/c;)Lg5/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/b0;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/b0;->a()Lcom/google/android/datatransport/runtime/b0;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->k:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/b0;->d(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/y;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lcom/google/firebase/components/c;)Lg5/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/b0;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/b0;->a()Lcom/google/android/datatransport/runtime/b0;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->j:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/b0;->d(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/y;

    move-result-object p0

    return-object p0
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

    const-class v0, Lg5/i;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a;->e(Ljava/lang/String;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v4, Lin1/m;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lin1/m;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v1}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/components/v;

    const-class v5, Ll9/a;

    invoke-direct {v4, v5, v0}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/a;

    move-result-object v4

    invoke-static {v3}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v5, Lin1/m;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lin1/m;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v4}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/components/v;

    const-class v6, Ll9/b;

    invoke-direct {v5, v6, v0}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/a;

    move-result-object v0

    invoke-static {v3}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v3, Lin1/m;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lin1/m;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v0}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
