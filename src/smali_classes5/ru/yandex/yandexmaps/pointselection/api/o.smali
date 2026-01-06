.class public final synthetic Lru/yandex/yandexmaps/pointselection/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/pointselection/api/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/pointselection/api/o;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc33/y;

    sget-object v0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    sget-object v0, Lc33/s;->b:Lc33/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc33/b0;

    sget-object v0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    invoke-virtual {p1}, Lc33/b0;->i()Lc33/m;

    move-result-object p1

    invoke-virtual {p1}, Lc33/m;->e()Lc33/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
