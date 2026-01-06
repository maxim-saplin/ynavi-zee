.class public final synthetic Lyt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lyt2/d;


# direct methods
.method public synthetic constructor <init>(Lyt2/d;I)V
    .locals 0

    iput p2, p0, Lyt2/c;->b:I

    iput-object p1, p0, Lyt2/c;->c:Lyt2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyt2/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyt2/c;->c:Lyt2/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lyt2/d;->b(Lyt2/d;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lyt2/c;->c:Lyt2/d;

    invoke-static {p1}, Lyt2/d;->d(Lyt2/d;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lyt2/c;->c:Lyt2/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lyt2/d;->c(Lyt2/d;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
