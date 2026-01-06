.class public final synthetic Lru/yandex/searchplugin/dialog/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/h0;->b:I

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/h0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui/a;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h0;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->a(Lru/yandex/searchplugin/dialog/ui/o1;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/h0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/k0;

    check-cast p1, Lfh/b;

    invoke-static {v0, p1}, Lru/yandex/searchplugin/dialog/ui/k0;->a(Lru/yandex/searchplugin/dialog/ui/k0;Lfh/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
