.class public final synthetic Lt23/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt23/k;


# direct methods
.method public synthetic constructor <init>(Lt23/k;I)V
    .locals 0

    iput p2, p0, Lt23/j;->b:I

    iput-object p1, p0, Lt23/j;->c:Lt23/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt23/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt23/j;->c:Lt23/k;

    invoke-static {v0}, Lt23/k;->d(Lt23/k;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt23/j;->c:Lt23/k;

    invoke-static {v0}, Lt23/k;->c(Lt23/k;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
