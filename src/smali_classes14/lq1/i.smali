.class public final synthetic Llq1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Llq1/j;


# direct methods
.method public synthetic constructor <init>(Llq1/j;I)V
    .locals 0

    iput p2, p0, Llq1/i;->b:I

    iput-object p1, p0, Llq1/i;->c:Llq1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llq1/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llq1/i;->c:Llq1/j;

    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    invoke-static {v0, p1}, Llq1/j;->a(Llq1/j;Lru/yandex/yandexmaps/auth/invitation/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lch1/x;

    iget-object p1, p0, Llq1/i;->c:Llq1/j;

    invoke-static {p1}, Llq1/j;->b(Llq1/j;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
