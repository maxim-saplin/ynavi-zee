.class public final Lkotlinx/coroutines/selects/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final c:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final d:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/selects/d;->b:Lv31/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->c:Lv31/e;

    invoke-static {}, Lkotlinx/coroutines/selects/j;->a()Lv31/e;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->d:Lv31/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lv31/e;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->c:Lv31/e;

    return-object v0
.end method

.method public final c()Lv31/e;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->d:Lv31/e;

    return-object v0
.end method

.method public final d()Lv31/e;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->b:Lv31/e;

    return-object v0
.end method
