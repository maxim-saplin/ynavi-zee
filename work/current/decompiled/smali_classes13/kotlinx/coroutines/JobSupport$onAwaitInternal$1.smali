.class final synthetic Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->b:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx/coroutines/y1;

    const-string v3, "onAwaitInternalRegFunc"

    const/4 v1, 0x3

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/y1;

    check-cast p2, Lkotlinx/coroutines/selects/h;

    invoke-static {p1, p2}, Lkotlinx/coroutines/y1;->W(Lkotlinx/coroutines/y1;Lkotlinx/coroutines/selects/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
