.class public final synthetic Landroidx/fragment/app/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/f3;

.field public final synthetic d:Landroidx/fragment/app/z2;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f3;Landroidx/fragment/app/z2;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/w2;->b:I

    iput-object p1, p0, Landroidx/fragment/app/w2;->c:Landroidx/fragment/app/f3;

    iput-object p2, p0, Landroidx/fragment/app/w2;->d:Landroidx/fragment/app/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/w2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/w2;->c:Landroidx/fragment/app/f3;

    iget-object v1, p0, Landroidx/fragment/app/w2;->d:Landroidx/fragment/app/z2;

    invoke-static {v0, v1}, Landroidx/fragment/app/f3;->b(Landroidx/fragment/app/f3;Landroidx/fragment/app/z2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/w2;->c:Landroidx/fragment/app/f3;

    iget-object v1, p0, Landroidx/fragment/app/w2;->d:Landroidx/fragment/app/z2;

    invoke-static {v0, v1}, Landroidx/fragment/app/f3;->a(Landroidx/fragment/app/f3;Landroidx/fragment/app/z2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
