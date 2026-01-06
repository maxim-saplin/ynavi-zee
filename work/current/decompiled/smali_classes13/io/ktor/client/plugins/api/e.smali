.class public final Lio/ktor/client/plugins/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/client/plugins/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/a;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/e;->a:Lio/ktor/client/plugins/api/a;

    iput-object p2, p0, Lio/ktor/client/plugins/api/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/a;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/api/e;->a:Lio/ktor/client/plugins/api/a;

    iget-object v1, p0, Lio/ktor/client/plugins/api/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/api/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lv31/e;

    sget-object v0, Lio/ktor/client/plugins/j0;->c:Lio/ktor/client/plugins/i0;

    invoke-static {p1, v0}, Lio/ktor/client/plugins/t;->b(Lio/ktor/client/a;Lio/ktor/client/plugins/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/j0;

    new-instance v0, Lio/ktor/client/plugins/api/Send$install$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(Lv31/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/j0;->d(Lv31/e;)V

    return-void
.end method
