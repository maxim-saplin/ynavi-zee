.class public final synthetic Lio/opentelemetry/context/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/opentelemetry/context/a;->b:I

    iput-object p1, p0, Lio/opentelemetry/context/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/opentelemetry/context/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/opentelemetry/context/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/opentelemetry/context/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/view/k;

    iget-object v1, p0, Lio/opentelemetry/context/a;->d:Ljava/lang/Object;

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/k;->c(Lio/opentelemetry/sdk/metrics/internal/view/k;Lio/opentelemetry/sdk/metrics/internal/exemplar/b;)Lio/opentelemetry/sdk/metrics/internal/exemplar/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/opentelemetry/context/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    iget-object v1, p0, Lio/opentelemetry/context/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/opentelemetry/context/e;

    invoke-interface {v1}, Lio/opentelemetry/context/e;->makeCurrent()Lio/opentelemetry/context/p;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
