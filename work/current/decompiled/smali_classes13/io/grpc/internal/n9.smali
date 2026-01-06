.class public final Lio/grpc/internal/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v9;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/pa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/pa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/n9;->b:Lio/grpc/internal/pa;

    iput p2, p0, Lio/grpc/internal/n9;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/na;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    iget v0, p0, Lio/grpc/internal/n9;->a:I

    invoke-interface {p1, v0}, Lio/grpc/internal/z0;->d(I)V

    return-void
.end method
