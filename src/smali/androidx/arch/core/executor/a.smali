.class public final synthetic Landroidx/arch/core/executor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/arch/core/executor/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Landroidx/arch/core/executor/a;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    invoke-static {}, Landroidx/arch/core/executor/b;->e()Landroidx/arch/core/executor/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/b;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-static {}, Landroidx/arch/core/executor/b;->e()Landroidx/arch/core/executor/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/b;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
