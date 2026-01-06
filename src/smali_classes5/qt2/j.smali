.class public final synthetic Lqt2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqt2/k;


# direct methods
.method public synthetic constructor <init>(Lqt2/k;I)V
    .locals 0

    iput p2, p0, Lqt2/j;->b:I

    iput-object p1, p0, Lqt2/j;->c:Lqt2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqt2/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqt2/j;->c:Lqt2/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lqt2/k;->c(Lqt2/k;Ljava/lang/String;)Lqt2/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lqt2/a;

    iget-object p1, p0, Lqt2/j;->c:Lqt2/k;

    invoke-static {p1}, Lqt2/k;->b(Lqt2/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
