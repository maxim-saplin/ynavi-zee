.class public final synthetic Li11/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li11/c;

.field public final synthetic c:I

.field public final synthetic d:Lr11/c;


# direct methods
.method public synthetic constructor <init>(Li11/c;ILr11/c;I)V
    .locals 0

    iput p4, p0, Li11/b;->a:I

    iput-object p1, p0, Li11/b;->b:Li11/c;

    iput p2, p0, Li11/b;->c:I

    iput-object p3, p0, Li11/b;->d:Lr11/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Li11/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li11/b;->d:Lr11/c;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Li11/b;->b:Li11/c;

    iget v2, p0, Li11/b;->c:I

    invoke-static {v1, v2, v0, p1}, Li11/c;->c(Li11/c;ILr11/c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li11/b;->d:Lr11/c;

    check-cast p1, Lio/opentelemetry/exporter/sender/okhttp/internal/a;

    iget-object v1, p0, Li11/b;->b:Li11/c;

    iget v2, p0, Li11/b;->c:I

    invoke-static {v1, v2, v0, p1}, Li11/c;->b(Li11/c;ILr11/c;Lio/opentelemetry/exporter/sender/okhttp/internal/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
