.class public final synthetic Lhp1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhp1/q;


# direct methods
.method public synthetic constructor <init>(Lhp1/q;I)V
    .locals 0

    iput p2, p0, Lhp1/p;->b:I

    iput-object p1, p0, Lhp1/p;->c:Lhp1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhp1/p;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lch1/x;

    iget-object p1, p0, Lhp1/p;->c:Lhp1/q;

    invoke-static {p1}, Lhp1/q;->a(Lhp1/q;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhp1/p;->c:Lhp1/q;

    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    invoke-static {v0, p1}, Lhp1/q;->b(Lhp1/q;Lru/yandex/yandexmaps/auth/invitation/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
