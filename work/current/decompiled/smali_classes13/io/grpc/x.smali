.class public final Lio/grpc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/y;


# static fields
.field public static final a:Lio/grpc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/grpc/x;->a:Lio/grpc/y;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method

.method public final b(Lio/grpc/internal/u7;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method

.method public final c(Lio/grpc/internal/x8;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method
