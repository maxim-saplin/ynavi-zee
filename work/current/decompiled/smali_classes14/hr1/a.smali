.class public final synthetic Lhr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhr1/b;


# direct methods
.method public synthetic constructor <init>(Lhr1/b;I)V
    .locals 0

    iput p2, p0, Lhr1/a;->b:I

    iput-object p1, p0, Lhr1/a;->c:Lhr1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhr1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhr1/a;->c:Lhr1/b;

    invoke-static {v0}, Lhr1/b;->c(Lhr1/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhr1/a;->c:Lhr1/b;

    invoke-static {v0}, Lhr1/b;->b(Lhr1/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
