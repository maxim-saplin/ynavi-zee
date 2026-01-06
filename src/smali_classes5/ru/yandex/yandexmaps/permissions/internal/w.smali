.class public final synthetic Lru/yandex/yandexmaps/permissions/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/preferences/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/preferences/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/permissions/internal/w;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/w;->c:Lru/yandex/yandexmaps/common/preferences/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/permissions/internal/w;->b:I

    check-cast p1, Lmu2/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lmu2/e;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/w;->c:Lru/yandex/yandexmaps/common/preferences/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/preferences/f;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lmu2/e;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/w;->c:Lru/yandex/yandexmaps/common/preferences/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/preferences/f;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
