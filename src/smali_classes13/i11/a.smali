.class public final synthetic Li11/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Li11/a;->a:I

    iput-object p1, p0, Li11/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Li11/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li11/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li11/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, Li11/a;->b:Ljava/lang/Object;

    check-cast v1, Lio/opentelemetry/context/e;

    invoke-interface {v1}, Lio/opentelemetry/context/e;->makeCurrent()Lio/opentelemetry/context/p;

    move-result-object v1

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void

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

    :pswitch_0
    iget-object v0, p0, Li11/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/internal/otlp/traces/h;

    check-cast p1, Ljava/io/OutputStream;

    iget-object v1, p0, Li11/a;->b:Ljava/lang/Object;

    check-cast v1, Li11/c;

    invoke-static {v1, v0, p1}, Li11/c;->a(Li11/c;Lio/opentelemetry/exporter/internal/otlp/traces/h;Ljava/io/OutputStream;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
