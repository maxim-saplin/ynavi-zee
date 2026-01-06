.class public abstract synthetic Lkotlinx/coroutines/flow/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc72/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc72/i;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/flow/s;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lkk1/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkk1/b;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/flow/s;->b:Lv31/d;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/s;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/s;->d(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/flow/c2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/s;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/coroutines/flow/s;->b:Lv31/d;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/s;->d(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/s;->b:Lv31/d;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/s;->d(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lv31/d;)Lkotlinx/coroutines/flow/f;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/flow/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/f;

    iget-object v1, v0, Lkotlinx/coroutines/flow/f;->c:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/f;->d:Lv31/d;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/f;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lkotlinx/coroutines/flow/f;

    return-object p0
.end method
