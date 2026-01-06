.class public final synthetic Lih1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lih1/y;


# direct methods
.method public synthetic constructor <init>(Lih1/y;I)V
    .locals 0

    iput p2, p0, Lih1/w;->b:I

    iput-object p1, p0, Lih1/w;->c:Lih1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lih1/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lih1/w;->c:Lih1/y;

    check-cast p1, Lih1/e0;

    invoke-static {v0, p1}, Lih1/y;->d(Lih1/y;Lih1/e0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lih1/w;->c:Lih1/y;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lih1/y;->c(Lih1/y;Ljava/util/List;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
