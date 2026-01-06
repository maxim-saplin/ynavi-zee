.class public final synthetic Lv13/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv13/i;


# direct methods
.method public synthetic constructor <init>(Lv13/i;I)V
    .locals 0

    iput p2, p0, Lv13/h;->b:I

    iput-object p1, p0, Lv13/h;->c:Lv13/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv13/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv13/h;->c:Lv13/i;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/organizations/a;

    invoke-static {v0, p1}, Lv13/i;->c(Lv13/i;Lru/yandex/yandexmaps/placecard/items/organizations/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv13/h;->c:Lv13/i;

    check-cast p1, Lu13/b;

    invoke-static {v0, p1}, Lv13/i;->d(Lv13/i;Lu13/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
