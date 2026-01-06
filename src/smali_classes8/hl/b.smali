.class public abstract Lhl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lhl/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public varargs abstract c(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public varargs abstract e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public final synthetic f()Ljava/lang/ThreadLocal;
    .locals 1

    iget-object v0, p0, Lhl/b;->a:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public varargs abstract g(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract h(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/Throwable;)V
.end method

.method public varargs abstract j(Ljava/lang/Throwable;[Ljava/lang/Object;)V
.end method
