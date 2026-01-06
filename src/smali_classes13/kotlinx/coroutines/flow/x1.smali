.class public final Lkotlinx/coroutines/flow/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lkotlinx/coroutines/flow/x1;

.field private static final b:Lkotlinx/coroutines/flow/y1;

.field private static final c:Lkotlinx/coroutines/flow/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/x1;->a:Lkotlinx/coroutines/flow/x1;

    new-instance v0, Lkotlinx/coroutines/flow/a2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/a2;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/flow/x1;->b:Lkotlinx/coroutines/flow/y1;

    new-instance v0, Lkotlinx/coroutines/flow/a2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/a2;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/flow/x1;->c:Lkotlinx/coroutines/flow/y1;

    return-void
.end method

.method public static a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/coroutines/flow/b2;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/flow/b2;-><init>(JJ)V

    return-object p0
.end method

.method public static b()Lkotlinx/coroutines/flow/y1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/x1;->b:Lkotlinx/coroutines/flow/y1;

    return-object v0
.end method

.method public static c()Lkotlinx/coroutines/flow/y1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/x1;->c:Lkotlinx/coroutines/flow/y1;

    return-object v0
.end method
