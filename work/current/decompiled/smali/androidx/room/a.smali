.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/room/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c;I)V
    .locals 0

    iput p2, p0, Landroidx/room/a;->b:I

    iput-object p1, p0, Landroidx/room/a;->c:Landroidx/room/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/room/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/a;->c:Landroidx/room/c;

    invoke-static {v0}, Landroidx/room/c;->b(Landroidx/room/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/a;->c:Landroidx/room/c;

    invoke-static {v0}, Landroidx/room/c;->a(Landroidx/room/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
