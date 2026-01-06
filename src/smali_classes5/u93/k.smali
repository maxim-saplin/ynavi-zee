.class public final synthetic Lu93/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu93/l;


# direct methods
.method public synthetic constructor <init>(Lu93/l;I)V
    .locals 0

    iput p2, p0, Lu93/k;->b:I

    iput-object p1, p0, Lu93/k;->c:Lu93/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu93/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu93/k;->c:Lu93/l;

    check-cast p1, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-static {v0, p1}, Lu93/l;->e(Lu93/l;Lru/yandex/yandexmaps/tabs/main/api/e;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, La03/c;

    iget-object p1, p0, Lu93/k;->c:Lu93/l;

    invoke-virtual {p1}, Lu93/l;->g()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
