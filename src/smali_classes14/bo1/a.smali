.class public final synthetic Lbo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbo1/b;


# direct methods
.method public synthetic constructor <init>(Lbo1/b;I)V
    .locals 0

    iput p2, p0, Lbo1/a;->b:I

    iput-object p1, p0, Lbo1/a;->c:Lbo1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbo1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbo1/a;->c:Lbo1/b;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lbo1/b;->b(Lbo1/b;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lbo1/a;->c:Lbo1/b;

    invoke-static {p1}, Lbo1/b;->c(Lbo1/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
