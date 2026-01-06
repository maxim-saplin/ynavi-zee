.class public final synthetic Leq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Leq1/b;


# direct methods
.method public synthetic constructor <init>(Leq1/b;I)V
    .locals 0

    iput p2, p0, Leq1/a;->b:I

    iput-object p1, p0, Leq1/a;->c:Leq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leq1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leq1/a;->c:Leq1/b;

    invoke-static {v0}, Leq1/b;->c(Leq1/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leq1/a;->c:Leq1/b;

    invoke-static {v0}, Leq1/b;->a(Leq1/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
