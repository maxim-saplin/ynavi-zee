.class public final Lmn0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo0/e;


# static fields
.field private static final k:Lmn0/b;

.field private static final l:Ljava/lang/String; = "GraphQLUserRepository"


# instance fields
.field private final a:Lu3/d;

.field private final b:Lnn0/a;

.field private final c:Lcom/yandex/plus/core/dispatcher/b;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lcom/yandex/plus/log/api/Logger;

.field private final f:Lnn0/c;

.field private final g:Lmn0/e;

.field private final h:Lmn0/a;

.field private final i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmn0/c;->k:Lmn0/b;

    return-void
.end method

.method public constructor <init>(Lu3/d;Lcom/yandex/plus/home/internal/di/i;Lcom/yandex/plus/home/internal/di/l;Lcom/yandex/plus/core/dispatcher/b;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0/c;->a:Lu3/d;

    iput-object p2, p0, Lmn0/c;->b:Lnn0/a;

    iput-object p4, p0, Lmn0/c;->c:Lcom/yandex/plus/core/dispatcher/b;

    iput-object p5, p0, Lmn0/c;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lmn0/c;->e:Lcom/yandex/plus/log/api/Logger;

    new-instance p1, Lnn0/c;

    invoke-direct {p1, p3}, Lnn0/c;-><init>(Lcom/yandex/plus/home/internal/di/l;)V

    iput-object p1, p0, Lmn0/c;->f:Lnn0/c;

    new-instance p2, Lmn0/e;

    invoke-direct {p2, p1, p3}, Lmn0/e;-><init>(Lnn0/c;Lcom/yandex/plus/home/internal/di/l;)V

    iput-object p2, p0, Lmn0/c;->g:Lmn0/e;

    new-instance p1, Lmn0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0/c;->h:Lmn0/a;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lmn0/c;->i:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object p1

    iput-object p1, p0, Lmn0/c;->j:Lkotlinx/coroutines/u;

    return-void
.end method


# virtual methods
.method public final a()Lm31/d0;
    .locals 4

    iget-object v0, p0, Lmn0/c;->e:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "clearCache()"

    const-string v3, "GraphQLUserRepository"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmn0/c;->i:Lkotlinx/coroutines/flow/m1;

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/plus/home/repository/api/model/f;

    iget-object v3, p0, Lmn0/c;->j:Lkotlinx/coroutines/u;

    invoke-static {v3}, Lkotlinx/coroutines/h0;->q(Lkotlinx/coroutines/q1;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
