.class public final Lcom/bluelinelabs/conductor/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bluelinelabs/conductor/u;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bluelinelabs/conductor/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bluelinelabs/conductor/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bluelinelabs/conductor/u;->a:Lcom/bluelinelabs/conductor/u;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bluelinelabs/conductor/u;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bluelinelabs/conductor/u;->c:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    sput-object v0, Lcom/bluelinelabs/conductor/u;->d:Lkotlinx/coroutines/flow/l1;

    sput-object v0, Lcom/bluelinelabs/conductor/u;->e:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static a()Lkotlinx/coroutines/flow/h;
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/u;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/bluelinelabs/conductor/c;
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/u;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/c;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/bluelinelabs/conductor/c;
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/u;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/c;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/bluelinelabs/conductor/c;)V
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/u;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/bluelinelabs/conductor/u;->d:Lkotlinx/coroutines/flow/l1;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/bluelinelabs/conductor/c;)V
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/u;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/bluelinelabs/conductor/u;->d:Lkotlinx/coroutines/flow/l1;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/u;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/bluelinelabs/conductor/u;->d:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/u;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/bluelinelabs/conductor/u;->d:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
