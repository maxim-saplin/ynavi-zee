.class public final Lio/ktor/client/plugins/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/client/plugins/p0;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/f;->a:Lio/ktor/client/plugins/p0;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/request/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/api/f;->a:Lio/ktor/client/plugins/p0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {v0, p1, p2}, Lio/ktor/client/plugins/p0;->a(Lio/ktor/client/request/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
