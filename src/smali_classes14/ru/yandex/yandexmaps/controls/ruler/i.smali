.class public final synthetic Lru/yandex/yandexmaps/controls/ruler/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv31/d;


# direct methods
.method public synthetic constructor <init>(ILv31/d;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/controls/ruler/i;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/ruler/i;->c:Lv31/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controls/ruler/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/ruler/i;->c:Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/ruler/i;->c:Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
