.class public final synthetic Lru/yandex/yandexmaps/tabs/main/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabs/main/internal/l0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabs/main/internal/l0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/k0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/k0;->c:Lru/yandex/yandexmaps/tabs/main/internal/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/k0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/k0;->c:Lru/yandex/yandexmaps/tabs/main/internal/l0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabs/main/internal/l0;->e(Lru/yandex/yandexmaps/tabs/main/internal/l0;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/k0;->c:Lru/yandex/yandexmaps/tabs/main/internal/l0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabs/main/internal/l0;->d(Lru/yandex/yandexmaps/tabs/main/internal/l0;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
