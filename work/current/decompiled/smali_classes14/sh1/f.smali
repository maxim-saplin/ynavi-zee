.class public final synthetic Lsh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsh1/g;


# direct methods
.method public synthetic constructor <init>(Lsh1/g;I)V
    .locals 0

    iput p2, p0, Lsh1/f;->b:I

    iput-object p1, p0, Lsh1/f;->c:Lsh1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsh1/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsh1/f;->c:Lsh1/g;

    check-cast p1, Lrh1/c;

    invoke-static {v0, p1}, Lsh1/g;->c(Lsh1/g;Lrh1/c;)Lsh1/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsh1/e;

    iget-object p1, p0, Lsh1/f;->c:Lsh1/g;

    invoke-static {p1}, Lsh1/g;->b(Lsh1/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
