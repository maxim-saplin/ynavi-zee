.class public final Ln01/b;
.super Ln01/g;
.source "SourceFile"


# instance fields
.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final c:Lio/ktor/http/e;

.field private final d:Lio/ktor/http/f0;

.field private final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lv31/d;Lio/ktor/http/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01/b;->b:Lv31/d;

    iput-object p2, p0, Ln01/b;->c:Lio/ktor/http/e;

    const/4 p1, 0x0

    iput-object p1, p0, Ln01/b;->d:Lio/ktor/http/f0;

    iput-object p1, p0, Ln01/b;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ln01/b;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1

    iget-object v0, p0, Ln01/b;->c:Lio/ktor/http/e;

    return-object v0
.end method

.method public final d()Lio/ktor/http/f0;
    .locals 1

    iget-object v0, p0, Ln01/b;->d:Lio/ktor/http/f0;

    return-object v0
.end method

.method public final e(Lio/ktor/utils/io/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln01/b;->b:Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
