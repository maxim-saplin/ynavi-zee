.class public final Lio/ktor/client/plugins/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/p0;


# instance fields
.field private final a:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final b:Lio/ktor/client/plugins/p0;


# direct methods
.method public constructor <init>(Lv31/e;Lio/ktor/client/plugins/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/h0;->a:Lv31/e;

    iput-object p2, p0, Lio/ktor/client/plugins/h0;->b:Lio/ktor/client/plugins/p0;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/request/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/h0;->a:Lv31/e;

    iget-object v1, p0, Lio/ktor/client/plugins/h0;->b:Lio/ktor/client/plugins/p0;

    invoke-interface {v0, v1, p1, p2}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
