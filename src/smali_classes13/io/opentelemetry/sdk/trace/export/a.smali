.class public final synthetic Lio/opentelemetry/sdk/trace/export/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr11/c;

.field public final synthetic d:Lr11/c;

.field public final synthetic e:Lr11/c;


# direct methods
.method public synthetic constructor <init>(Lr11/c;Lr11/c;Lr11/c;I)V
    .locals 0

    iput p4, p0, Lio/opentelemetry/sdk/trace/export/a;->b:I

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/a;->c:Lr11/c;

    iput-object p2, p0, Lio/opentelemetry/sdk/trace/export/a;->d:Lr11/c;

    iput-object p3, p0, Lio/opentelemetry/sdk/trace/export/a;->e:Lr11/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/opentelemetry/sdk/trace/export/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/a;->c:Lr11/c;

    invoke-virtual {v0}, Lr11/c;->b()Z

    move-result v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/a;->e:Lr11/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/a;->d:Lr11/c;

    invoke-virtual {v0}, Lr11/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr11/c;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lr11/c;->a()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/a;->c:Lr11/c;

    invoke-virtual {v0}, Lr11/c;->b()Z

    move-result v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/a;->e:Lr11/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/a;->d:Lr11/c;

    invoke-virtual {v0}, Lr11/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lr11/c;->g()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lr11/c;->a()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
