.class public final synthetic Lru/yandex/yandexmaps/common/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/common/utils/t;->a:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/t;->c:Ljava/lang/Object;

    iput p2, p0, Lru/yandex/yandexmaps/common/utils/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/t;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/y;

    iget v1, p0, Lru/yandex/yandexmaps/common/utils/t;->b:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/y;->b(Lru/yandex/yandexmaps/common/utils/y;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/t;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    iget v1, p0, Lru/yandex/yandexmaps/common/utils/t;->b:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/v;->a(Lru/yandex/yandexmaps/common/utils/v;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
