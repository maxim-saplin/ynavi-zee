.class public Lio/grpc/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/util/logging/Logger;

.field static final f:I = 0x3e8

.field public static final g:Lio/grpc/h0;


# instance fields
.field final b:Lio/grpc/e0;

.field final c:Lio/grpc/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e3;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/h0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/h0;->e:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/h0;

    invoke-direct {v0}, Lio/grpc/h0;-><init>()V

    sput-object v0, Lio/grpc/h0;->g:Lio/grpc/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/h0;->d:I

    return-void
.end method

.method public static b()Lio/grpc/h0;
    .locals 1

    sget-object v0, Lio/grpc/f0;->a:Lio/grpc/g0;

    check-cast v0, Lio/grpc/r3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/grpc/r3;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/h0;

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/h0;->g:Lio/grpc/h0;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lio/grpc/h0;->g:Lio/grpc/h0;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lio/grpc/h0;
    .locals 2

    sget-object v0, Lio/grpc/f0;->a:Lio/grpc/g0;

    check-cast v0, Lio/grpc/r3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/grpc/r3;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/h0;

    if-nez v1, :cond_0

    sget-object v1, Lio/grpc/h0;->g:Lio/grpc/h0;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget-object v0, Lio/grpc/h0;->g:Lio/grpc/h0;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c(Lio/grpc/h0;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lio/grpc/f0;->a:Lio/grpc/g0;

    invoke-virtual {v0, p0, p1}, Lio/grpc/g0;->a(Lio/grpc/h0;Lio/grpc/h0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "toAttach"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
