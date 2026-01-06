.class public final synthetic Luu2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luu2/e;


# direct methods
.method public synthetic constructor <init>(Luu2/e;I)V
    .locals 0

    iput p2, p0, Luu2/d;->b:I

    iput-object p1, p0, Luu2/d;->c:Luu2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luu2/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luu2/d;->c:Luu2/e;

    check-cast p1, Ljk1/h;

    invoke-static {v0, p1}, Luu2/e;->e(Luu2/e;Ljk1/h;)Ltu2/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Luu2/d;->c:Luu2/e;

    invoke-static {p1}, Luu2/e;->d(Luu2/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ltu2/s;

    iget-object p1, p0, Luu2/d;->c:Luu2/e;

    invoke-static {p1}, Luu2/e;->b(Luu2/e;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
