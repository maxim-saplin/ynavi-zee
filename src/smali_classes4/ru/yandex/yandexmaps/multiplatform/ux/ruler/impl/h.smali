.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/h;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/h;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->b(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/h;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->a(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
