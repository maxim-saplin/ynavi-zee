.class public final Lio/grpc/kotlin/d;
.super Lio/grpc/kotlin/e;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/media/ynison/service/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/kotlin/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/o;Lio/grpc/kotlin/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lio/grpc/kotlin/d;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lio/grpc/o;->e(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
