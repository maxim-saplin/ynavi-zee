.class public final synthetic Lu93/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu93/v;


# direct methods
.method public synthetic constructor <init>(Lu93/v;I)V
    .locals 0

    iput p2, p0, Lu93/u;->b:I

    iput-object p1, p0, Lu93/u;->c:Lu93/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu93/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu93/u;->c:Lu93/v;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lu93/v;->e(Lu93/v;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu93/u;->c:Lu93/v;

    check-cast p1, La03/n;

    invoke-static {v0, p1}, Lu93/v;->d(Lu93/v;La03/n;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
