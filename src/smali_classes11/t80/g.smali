.class public final synthetic Lt80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt80/h;


# direct methods
.method public synthetic constructor <init>(Lt80/h;I)V
    .locals 0

    iput p2, p0, Lt80/g;->b:I

    iput-object p1, p0, Lt80/g;->c:Lt80/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt80/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt80/g;->c:Lt80/h;

    invoke-static {v0}, Lt80/h;->b(Lt80/h;)Lt80/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt80/g;->c:Lt80/h;

    invoke-static {v0}, Lt80/h;->a(Lt80/h;)Lt80/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lt80/g;->c:Lt80/h;

    invoke-static {v0}, Lt80/h;->c(Lt80/h;)Lt80/j;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lt80/g;->c:Lt80/h;

    invoke-static {v0}, Lt80/h;->d(Lt80/h;)Lt80/l;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
