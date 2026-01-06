.class public final synthetic Ld81/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Ld81/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ld81/e;I)V
    .locals 0

    iput p3, p0, Ld81/b;->b:I

    iput-object p1, p0, Ld81/b;->c:Ljava/lang/Exception;

    iput-object p2, p0, Ld81/b;->d:Ld81/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld81/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld81/b;->c:Ljava/lang/Exception;

    iget-object v1, p0, Ld81/b;->d:Ld81/e;

    invoke-static {v0, v1}, Ld81/e;->a(Ljava/lang/Exception;Ld81/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld81/b;->c:Ljava/lang/Exception;

    iget-object v1, p0, Ld81/b;->d:Ld81/e;

    invoke-static {v0, v1}, Ld81/e;->f(Ljava/lang/Exception;Ld81/e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld81/b;->c:Ljava/lang/Exception;

    iget-object v1, p0, Ld81/b;->d:Ld81/e;

    invoke-static {v0, v1}, Ld81/e;->d(Ljava/lang/Exception;Ld81/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
