.class public Lue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lue/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static b(Lio/grpc/o2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lio/grpc/o2;->f:Lio/grpc/i2;

    sget v1, Lio/grpc/k2;->f:I

    new-instance v1, Lio/grpc/h2;

    invoke-direct {v1, p1, v0}, Lio/grpc/h2;-><init>(Ljava/lang/String;Lio/grpc/i2;)V

    invoke-virtual {p0, v1, p2}, Lio/grpc/o2;->i(Lio/grpc/k2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/r2;Lio/grpc/j;Lio/grpc/k;)Lio/grpc/o;
    .locals 2

    iget-object v0, p0, Lue/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/o2;

    if-nez v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lio/grpc/k;->h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lue/a;

    invoke-virtual {p3, p1, p2}, Lio/grpc/k;->h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lue/a;-><init>(Lio/grpc/o2;Lio/grpc/o;)V

    return-object v1
.end method
