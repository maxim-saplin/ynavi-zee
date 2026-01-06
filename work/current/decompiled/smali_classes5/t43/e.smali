.class public final synthetic Lt43/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt43/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt43/f;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lt43/e;->b:I

    iput-object p1, p0, Lt43/e;->c:Lt43/f;

    iput-object p2, p0, Lt43/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt43/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt43/e;->c:Lt43/f;

    iget-object v1, p0, Lt43/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lt43/f;->e(Lt43/f;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt43/e;->c:Lt43/f;

    iget-object v1, p0, Lt43/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lt43/f;->g(Lt43/f;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt43/e;->c:Lt43/f;

    iget-object v1, p0, Lt43/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lt43/f;->c(Lt43/f;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
