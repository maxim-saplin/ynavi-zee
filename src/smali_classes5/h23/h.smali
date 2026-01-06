.class public final synthetic Lh23/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh23/i;


# direct methods
.method public synthetic constructor <init>(Lh23/i;I)V
    .locals 0

    iput p2, p0, Lh23/h;->b:I

    iput-object p1, p0, Lh23/h;->c:Lh23/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh23/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg23/f;

    iget-object p1, p0, Lh23/h;->c:Lh23/i;

    invoke-static {p1}, Lh23/i;->c(Lh23/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh23/h;->c:Lh23/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lh23/i;->b(Lh23/i;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
