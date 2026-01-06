.class public final Lio/grpc/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/m1;


# instance fields
.field private final b:Lio/grpc/internal/q7;

.field private final c:Lio/grpc/internal/t;

.field private final d:Lio/grpc/internal/t7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g;Lio/grpc/internal/g;Lio/grpc/internal/t7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/internal/mb;

    invoke-direct {v0, p1}, Lio/grpc/internal/mb;-><init>(Lio/grpc/internal/g;)V

    iput-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/q7;

    new-instance p1, Lio/grpc/internal/t;

    invoke-direct {p1, v0, p2}, Lio/grpc/internal/t;-><init>(Lio/grpc/internal/mb;Lio/grpc/internal/g;)V

    iput-object p1, p0, Lio/grpc/internal/o;->c:Lio/grpc/internal/t;

    invoke-virtual {p3, p1}, Lio/grpc/internal/t7;->l(Lio/grpc/internal/q7;)V

    iput-object p3, p0, Lio/grpc/internal/o;->d:Lio/grpc/internal/t7;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/o;)Lio/grpc/internal/t7;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o;->d:Lio/grpc/internal/t7;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/o;)Lio/grpc/internal/t;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o;->c:Lio/grpc/internal/t;

    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/q7;

    new-instance v1, Lio/grpc/internal/n;

    new-instance v2, Lio/grpc/internal/h;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/h;-><init>(Lio/grpc/internal/o;I)V

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/q7;->a(Lio/grpc/internal/pb;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/o;->d:Lio/grpc/internal/t7;

    invoke-virtual {v0}, Lio/grpc/internal/t7;->m()V

    iget-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/q7;

    new-instance v1, Lio/grpc/internal/n;

    new-instance v2, Lio/grpc/internal/l;

    invoke-direct {v2, p0}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/o;)V

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/q7;->a(Lio/grpc/internal/pb;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o;->d:Lio/grpc/internal/t7;

    invoke-virtual {v0, p1}, Lio/grpc/internal/t7;->d(I)V

    return-void
.end method

.method public final e(Lio/grpc/l0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o;->d:Lio/grpc/internal/t7;

    invoke-virtual {v0, p1}, Lio/grpc/internal/t7;->e(Lio/grpc/l0;)V

    return-void
.end method

.method public final g(Lio/grpc/internal/w8;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/q7;

    new-instance v1, Lio/grpc/internal/m;

    new-instance v2, Lio/grpc/internal/i;

    check-cast p1, Lio/grpc/okhttp/e0;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/i;-><init>(Lio/grpc/internal/o;Lio/grpc/okhttp/e0;)V

    new-instance v3, Lio/grpc/internal/j;

    invoke-direct {v3, p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/internal/o;Lio/grpc/okhttp/e0;)V

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/o;Lio/grpc/internal/i;Lio/grpc/internal/j;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/q7;->a(Lio/grpc/internal/pb;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/q7;

    new-instance v1, Lio/grpc/internal/n;

    new-instance v2, Lio/grpc/internal/k;

    invoke-direct {v2, p0}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/o;)V

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/q7;->a(Lio/grpc/internal/pb;)V

    return-void
.end method
