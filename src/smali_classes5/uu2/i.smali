.class public final synthetic Luu2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luu2/j;


# direct methods
.method public synthetic constructor <init>(Luu2/j;I)V
    .locals 0

    iput p2, p0, Luu2/i;->b:I

    iput-object p1, p0, Luu2/i;->c:Luu2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luu2/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luu2/i;->c:Luu2/j;

    check-cast p1, Ljk1/h;

    invoke-static {v0, p1}, Luu2/j;->d(Luu2/j;Ljk1/h;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Luu2/i;->c:Luu2/j;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Luu2/j;->c(Luu2/j;Lkotlin/Pair;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Luu2/i;->c:Luu2/j;

    check-cast p1, Ltu2/j;

    invoke-static {v0, p1}, Luu2/j;->b(Luu2/j;Ltu2/j;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
