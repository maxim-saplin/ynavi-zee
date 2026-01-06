.class public final synthetic Lru/yandex/yandexmaps/utils/bundle/dump/builders/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/c;->c:Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/c;->c:Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->b(Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/c;->c:Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->a(Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
