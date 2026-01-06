.class public final synthetic Landroidx/work/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/work/impl/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/y0;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/r0;->b:I

    iput-object p1, p0, Landroidx/work/impl/r0;->c:Landroidx/work/impl/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/impl/r0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/r0;->c:Landroidx/work/impl/y0;

    invoke-static {v0}, Landroidx/work/impl/y0;->a(Landroidx/work/impl/y0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/r0;->c:Landroidx/work/impl/y0;

    invoke-static {v0}, Landroidx/work/impl/y0;->b(Landroidx/work/impl/y0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
