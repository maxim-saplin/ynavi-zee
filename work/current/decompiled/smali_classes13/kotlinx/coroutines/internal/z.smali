.class public abstract Lkotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/x;

.field private static final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private static final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private static final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkk1/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkk1/b;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/z;->b:Lv31/d;

    new-instance v0, Lkk1/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkk1/b;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/z;->c:Lv31/d;

    new-instance v0, Lkk1/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkk1/b;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/z;->d:Lv31/d;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/x;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/e0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/e0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/e0;->b(Lkotlin/coroutines/i;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/z;->c:Lv31/d;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/i;->C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/o2;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/o2;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/coroutines/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/z;->b:Lv31/d;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/i;->C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/coroutines/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/x;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/e0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/internal/e0;-><init>(ILkotlin/coroutines/i;)V

    sget-object p1, Lkotlinx/coroutines/internal/z;->d:Lv31/d;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/i;->C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lkotlinx/coroutines/o2;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/o2;->a0(Lkotlin/coroutines/i;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
