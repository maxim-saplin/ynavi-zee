.class public final synthetic Ld43/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld43/d;


# direct methods
.method public synthetic constructor <init>(Ld43/d;I)V
    .locals 0

    iput p2, p0, Ld43/a;->b:I

    iput-object p1, p0, Ld43/a;->c:Ld43/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld43/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld43/a;->c:Ld43/d;

    check-cast p1, Lch1/x;

    invoke-static {v0, p1}, Ld43/d;->a(Ld43/d;Lch1/x;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld43/a;->c:Ld43/d;

    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    invoke-static {v0, p1}, Ld43/d;->b(Ld43/d;Lru/yandex/yandexmaps/auth/invitation/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
