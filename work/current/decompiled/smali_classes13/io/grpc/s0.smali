.class public abstract Lio/grpc/s0;
.super Lio/grpc/t0;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/s0;->a:Lio/grpc/o;

    return-void
.end method


# virtual methods
.method public final g()Lio/grpc/o;
    .locals 1

    iget-object v0, p0, Lio/grpc/s0;->a:Lio/grpc/o;

    return-object v0
.end method
