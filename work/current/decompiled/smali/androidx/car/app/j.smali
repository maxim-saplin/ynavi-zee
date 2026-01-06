.class public final synthetic Landroidx/car/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    iput p2, p0, Landroidx/car/app/j;->b:I

    iput-object p1, p0, Landroidx/car/app/j;->c:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/car/app/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/j;->c:Landroid/content/ContextWrapper;

    check-cast v0, Landroidx/car/app/q;

    invoke-static {v0}, Landroidx/car/app/q;->a(Landroidx/car/app/q;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/j;->c:Landroid/content/ContextWrapper;

    check-cast v0, Landroidx/car/app/k;

    invoke-static {v0}, Landroidx/car/app/k;->b(Landroidx/car/app/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
