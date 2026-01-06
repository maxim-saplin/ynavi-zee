.class public final synthetic Lru/yandex/yandexmaps/messenger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/messenger/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/messenger/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/messenger/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/messenger/a;->c:Lru/yandex/yandexmaps/messenger/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/messenger/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/a;->c:Lru/yandex/yandexmaps/messenger/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/messenger/c;->c(Lru/yandex/yandexmaps/messenger/c;Ljava/lang/Throwable;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/a;->c:Lru/yandex/yandexmaps/messenger/c;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/messenger/c;->b(Lru/yandex/yandexmaps/messenger/c;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
