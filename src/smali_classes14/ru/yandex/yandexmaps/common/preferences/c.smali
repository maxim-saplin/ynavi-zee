.class public final synthetic Lru/yandex/yandexmaps/common/preferences/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/preferences/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/preferences/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/preferences/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/preferences/c;->c:Lru/yandex/yandexmaps/common/preferences/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/preferences/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/preferences/c;->c:Lru/yandex/yandexmaps/common/preferences/d;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/c;->c:Lru/yandex/yandexmaps/common/preferences/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/preferences/d;->b(Lru/yandex/yandexmaps/common/preferences/d;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
