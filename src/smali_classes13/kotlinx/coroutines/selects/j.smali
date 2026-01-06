.class public abstract Lkotlinx/coroutines/selects/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:Lkotlinx/coroutines/internal/x;

.field private static final g:Lkotlinx/coroutines/internal/x;

.field private static final h:Lkotlinx/coroutines/internal/x;

.field private static final i:Lkotlinx/coroutines/internal/x;

.field private static final j:Lkotlinx/coroutines/internal/x;

.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/selects/i;->b:Lkotlinx/coroutines/selects/i;

    sput-object v0, Lkotlinx/coroutines/selects/j;->a:Lv31/e;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/j;->f:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/j;->g:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/j;->h:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/j;->i:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/j;->j:Lkotlinx/coroutines/internal/x;

    return-void
.end method

.method public static final synthetic a()Lv31/e;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/j;->a:Lv31/e;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/j;->i:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/j;->h:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/j;->g:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/j;->f:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final f()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/j;->j:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method
