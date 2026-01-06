.class public final synthetic Lru/yandex/yandexmaps/services/mt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/services/mt/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/services/mt/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/b;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/services/mt/b;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/services/mt/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/mt/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf83/j;

    return-object p1

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/services/mt/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/mt/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/services/mt/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/mt/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/services/mt/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/mt/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/services/mt/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/mt/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/services/mt/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/mt/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/b;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/services/mt/b;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/services/mt/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/mt/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/services/mt/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/mt/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
