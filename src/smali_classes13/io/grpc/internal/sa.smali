.class public final Lio/grpc/internal/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/wa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/sa;->b:Lio/grpc/internal/wa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/sa;->b:Lio/grpc/internal/wa;

    invoke-virtual {v0}, Lio/grpc/internal/p3;->b()V

    return-void
.end method
