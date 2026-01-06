.class public final Lorg/slf4j/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/a;


# static fields
.field static final e:Z = true


# instance fields
.field b:Ljava/lang/String;

.field c:Lorg/slf4j/helpers/b;

.field d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/b;Ljava/util/Queue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/event/a;->c:Lorg/slf4j/helpers/b;

    invoke-virtual {p1}, Lorg/slf4j/helpers/b;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/slf4j/event/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/event/a;->d:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1}, Lorg/slf4j/event/a;->d(Lorg/slf4j/event/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1}, Lorg/slf4j/event/a;->d(Lorg/slf4j/event/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1}, Lorg/slf4j/event/a;->d(Lorg/slf4j/event/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lorg/slf4j/event/Level;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/slf4j/event/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/slf4j/event/b;->h:J

    iput-object p1, v0, Lorg/slf4j/event/b;->a:Lorg/slf4j/event/Level;

    iget-object p1, p0, Lorg/slf4j/event/a;->c:Lorg/slf4j/helpers/b;

    iput-object p1, v0, Lorg/slf4j/event/b;->d:Lorg/slf4j/helpers/b;

    iget-object p1, p0, Lorg/slf4j/event/a;->b:Ljava/lang/String;

    iput-object p1, v0, Lorg/slf4j/event/b;->c:Ljava/lang/String;

    iput-object p2, v0, Lorg/slf4j/event/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/slf4j/event/b;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lorg/slf4j/event/b;->g:[Ljava/lang/Object;

    iput-object p1, v0, Lorg/slf4j/event/b;->i:Ljava/lang/Throwable;

    iget-object p1, p0, Lorg/slf4j/event/a;->d:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/a;->b:Ljava/lang/String;

    return-object v0
.end method
