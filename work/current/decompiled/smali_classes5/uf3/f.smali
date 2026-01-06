.class public final synthetic Luf3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luf3/h;


# direct methods
.method public synthetic constructor <init>(Luf3/h;I)V
    .locals 0

    iput p2, p0, Luf3/f;->b:I

    iput-object p1, p0, Luf3/f;->c:Luf3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luf3/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luf3/f;->c:Luf3/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Luf3/h;->c(Luf3/h;Ljava/lang/Boolean;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Luf3/f;->c:Luf3/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Luf3/h;->b(Luf3/h;Ljava/lang/Boolean;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
