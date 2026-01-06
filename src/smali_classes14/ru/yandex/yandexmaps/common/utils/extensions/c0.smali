.class public final synthetic Lru/yandex/yandexmaps/common/utils/extensions/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le42/h;


# direct methods
.method public synthetic constructor <init>(Le42/h;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/utils/extensions/c0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/c0;->c:Le42/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/c0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/c0;->c:Le42/h;

    invoke-virtual {v0}, Le42/h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/c0;->c:Le42/h;

    invoke-virtual {v0}, Le42/h;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
