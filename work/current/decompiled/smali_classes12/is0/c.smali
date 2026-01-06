.class public final Lis0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lis0/b;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/plus/core/dispatcher/b;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lis0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lis0/c;->f:Lis0/b;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lis0/d;Lij0/a;Lkotlinx/coroutines/flow/c2;Lcom/yandex/plus/core/dispatcher/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lis0/c;->a:Lkotlinx/coroutines/flow/c2;

    iput-object p6, p0, Lis0/c;->b:Lcom/yandex/plus/core/dispatcher/b;

    new-instance p5, Lg43/b;

    const/16 p6, 0x1b

    invoke-direct {p5, p6}, Lg43/b;-><init>(I)V

    invoke-static {p5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p5

    iput-object p5, p0, Lis0/c;->c:Lm31/h;

    new-instance p5, Lcom/yandex/music/sdk/engine/q;

    move-object v0, p5

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/engine/q;-><init>(ZLjava/lang/String;Lij0/a;Lis0/d;Lis0/c;)V

    invoke-static {p5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lis0/c;->d:Lm31/h;

    new-instance p1, Lg43/b;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lg43/b;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lis0/c;->e:Lm31/h;

    return-void
.end method

.method public static a(ZLjava/lang/String;Lij0/a;Lis0/d;Lis0/c;)Lks0/b;
    .locals 7

    new-instance v6, Lks0/b;

    if-nez p1, :cond_2

    sget-object p1, Ljs0/b;->a:Ljs0/b;

    invoke-interface {p2}, Lij0/a;->f()Lcom/yandex/plus/core/config/Environment;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljs0/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "union_mediaservices_be17bb5c43e8a179db49b123454678ed"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "union_mediaservices_9ce4193462e8fe3efdc7b31f60f4d74a"

    :cond_2
    :goto_0
    move-object v2, p1

    iget-object v5, p4, Lis0/c;->a:Lkotlinx/coroutines/flow/c2;

    move-object v0, v6

    move v1, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lks0/b;-><init>(ZLjava/lang/String;Lis0/d;Lij0/a;Lkotlinx/coroutines/flow/c2;)V

    return-object v6
.end method


# virtual methods
.method public final b()Lms0/e;
    .locals 8

    new-instance v7, Lms0/e;

    iget-object v0, p0, Lis0/c;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lks0/b;

    iget-object v0, p0, Lis0/c;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/home/common/utils/f0;

    iget-object v0, p0, Lis0/c;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lls0/c;

    iget-object v4, p0, Lis0/c;->a:Lkotlinx/coroutines/flow/c2;

    iget-object v0, p0, Lis0/c;->b:Lcom/yandex/plus/core/dispatcher/b;

    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v0}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v5

    iget-object v0, p0, Lis0/c;->b:Lcom/yandex/plus/core/dispatcher/b;

    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v0}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lms0/e;-><init>(Lks0/b;Lcom/yandex/plus/home/common/utils/f0;Lls0/c;Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v7
.end method
