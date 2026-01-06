.class public final synthetic Lv23/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv23/g;


# direct methods
.method public synthetic constructor <init>(Lv23/g;I)V
    .locals 0

    iput p2, p0, Lv23/e;->b:I

    iput-object p1, p0, Lv23/e;->c:Lv23/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv23/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/t0;

    check-cast p2, Lru/yandex/yandexmaps/placecard/t0;

    iget-object v0, p0, Lv23/e;->c:Lv23/g;

    invoke-static {v0, p1, p2}, Lv23/g;->a(Lv23/g;Lru/yandex/yandexmaps/placecard/t0;Lru/yandex/yandexmaps/placecard/t0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkk1/a;

    check-cast p2, Lx23/l;

    iget-object v0, p0, Lv23/e;->c:Lv23/g;

    invoke-static {v0, p1, p2}, Lv23/g;->b(Lv23/g;Lkk1/a;Lx23/l;)Lkk1/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
