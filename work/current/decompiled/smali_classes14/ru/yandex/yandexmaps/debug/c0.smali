.class public final synthetic Lru/yandex/yandexmaps/debug/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/debug/c0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/debug/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/debug/c0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/c0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/debug/c0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lru/yandex/yandexmaps/debug/v0;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/debug/v0;-><init>(I)V

    const-string v3, "UgcContactsDebugLog "

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1d

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/debug/c0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/debug/k0;

    invoke-static {v0}, Lru/yandex/yandexmaps/debug/k0;->I(Lru/yandex/yandexmaps/debug/k0;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
