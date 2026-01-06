.class public final Lio/ktor/client/plugins/observer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserver$Config$responseHandler$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lio/ktor/client/plugins/observer/d;->a:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/d;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lv31/d;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/d;->a:Lv31/d;

    return-object v0
.end method
