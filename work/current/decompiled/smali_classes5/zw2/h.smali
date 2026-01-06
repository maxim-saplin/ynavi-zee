.class public final synthetic Lzw2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lzw2/h;->b:I

    iput-object p2, p0, Lzw2/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzw2/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzw2/h;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lyw2/f;

    invoke-virtual {v0, p1}, Lyw2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzw2/h;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lzw2/g;

    invoke-virtual {v0, p1}, Lzw2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lzw2/h;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lzw2/h;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lyw2/f;

    invoke-virtual {v0, p1}, Lyw2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lzw2/h;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lzb3/i2;

    invoke-virtual {v0, p1}, Lzb3/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lzw2/h;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lzw2/g;

    invoke-virtual {v0, p1}, Lzw2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
