.class public final synthetic Lio/opentelemetry/sdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/opentelemetry/sdk/internal/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/opentelemetry/api/common/d;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/internal/c;Ljava/lang/String;Lio/opentelemetry/api/common/d;I)V
    .locals 0

    iput p4, p0, Lio/opentelemetry/sdk/internal/b;->a:I

    iput-object p1, p0, Lio/opentelemetry/sdk/internal/b;->b:Lio/opentelemetry/sdk/internal/c;

    iput-object p2, p0, Lio/opentelemetry/sdk/internal/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/opentelemetry/sdk/internal/b;->d:Lio/opentelemetry/api/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/opentelemetry/sdk/internal/b;->d:Lio/opentelemetry/api/common/d;

    iget-object v1, p0, Lio/opentelemetry/sdk/internal/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/internal/b;->b:Lio/opentelemetry/sdk/internal/c;

    iget v3, p0, Lio/opentelemetry/sdk/internal/b;->a:I

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v3, :pswitch_data_0

    sget v3, Lr11/d;->b:I

    new-instance v3, Lr11/e;

    invoke-direct {v3, v1}, Lr11/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lr11/e;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lr11/e;->b(Lio/opentelemetry/api/common/d;)V

    invoke-virtual {v3}, Lr11/e;->a()Lr11/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/opentelemetry/sdk/internal/c;->a(Lr11/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget v3, Lr11/d;->b:I

    new-instance v3, Lr11/e;

    invoke-direct {v3, v1}, Lr11/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lr11/e;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lr11/e;->b(Lio/opentelemetry/api/common/d;)V

    invoke-virtual {v3}, Lr11/e;->a()Lr11/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/opentelemetry/sdk/internal/c;->a(Lr11/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
