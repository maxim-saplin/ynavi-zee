.class public final synthetic Lio/opentelemetry/context/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/opentelemetry/context/b;->a:I

    iput-object p1, p0, Lio/opentelemetry/context/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/opentelemetry/context/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/context/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lio/opentelemetry/context/b;->b:Ljava/lang/Object;

    iget v2, p0, Lio/opentelemetry/context/b;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lio/opentelemetry/sdk/internal/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lr11/d;->b:I

    new-instance v2, Lr11/e;

    invoke-direct {v2, p1}, Lr11/e;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/opentelemetry/api/common/d;

    invoke-virtual {v2, v0}, Lr11/e;->b(Lio/opentelemetry/api/common/d;)V

    invoke-virtual {v2}, Lr11/e;->a()Lr11/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/opentelemetry/sdk/internal/c;->a(Lr11/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v0, Ljava/util/function/Function;

    check-cast v1, Lio/opentelemetry/context/e;

    invoke-interface {v1}, Lio/opentelemetry/context/e;->makeCurrent()Lio/opentelemetry/context/p;

    move-result-object v1

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
