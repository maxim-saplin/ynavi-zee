.class public abstract Lio/grpc/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/b;

    const-string v1, "internal:io.grpc.config-selector"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/g1;->a:Lio/grpc/b;

    return-void
.end method


# virtual methods
.method public abstract a()Lio/grpc/f1;
.end method
