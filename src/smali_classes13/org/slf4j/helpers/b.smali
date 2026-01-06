.class public final Lorg/slf4j/helpers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private volatile c:Lorg/slf4j/a;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/reflect/Method;

.field private f:Lorg/slf4j/event/a;

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/helpers/b;->g:Ljava/util/Queue;

    iput-boolean p3, p0, Lorg/slf4j/helpers/b;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->d()Lorg/slf4j/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->d()Lorg/slf4j/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->d()Lorg/slf4j/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lorg/slf4j/a;
    .locals 2

    iget-object v0, p0, Lorg/slf4j/helpers/b;->c:Lorg/slf4j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/slf4j/helpers/b;->c:Lorg/slf4j/a;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/b;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->b:Lorg/slf4j/helpers/NOPLogger;

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/slf4j/helpers/b;->f:Lorg/slf4j/event/a;

    if-nez v0, :cond_2

    new-instance v0, Lorg/slf4j/event/a;

    iget-object v1, p0, Lorg/slf4j/helpers/b;->g:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/a;-><init>(Lorg/slf4j/helpers/b;Ljava/util/Queue;)V

    iput-object v0, p0, Lorg/slf4j/helpers/b;->f:Lorg/slf4j/event/a;

    :cond_2
    iget-object v0, p0, Lorg/slf4j/helpers/b;->f:Lorg/slf4j/event/a;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lorg/slf4j/helpers/b;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/b;->c:Lorg/slf4j/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Lorg/slf4j/event/b;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/helpers/b;->e:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/b;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/b;->d:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lorg/slf4j/helpers/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/slf4j/helpers/b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/slf4j/helpers/b;

    iget-object v2, p0, Lorg/slf4j/helpers/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lorg/slf4j/helpers/b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/b;->c:Lorg/slf4j/a;

    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/b;->c:Lorg/slf4j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lorg/slf4j/event/b;)V
    .locals 2

    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/b;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/slf4j/helpers/b;->c:Lorg/slf4j/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lorg/slf4j/a;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/helpers/b;->c:Lorg/slf4j/a;

    return-void
.end method
