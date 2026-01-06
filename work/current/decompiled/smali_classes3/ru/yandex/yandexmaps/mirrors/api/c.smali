.class public final synthetic Lru/yandex/yandexmaps/mirrors/api/c;
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

    iput p1, p0, Lru/yandex/yandexmaps/mirrors/api/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/api/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/api/c;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/mirrors/api/c;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/mirrors/api/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/api/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->s:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/api/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/api/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->s:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/api/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/api/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->s:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/api/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/api/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->s:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/api/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/api/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->s:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/api/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/api/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

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
