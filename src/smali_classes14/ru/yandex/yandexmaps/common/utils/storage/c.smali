.class public final synthetic Lru/yandex/yandexmaps/common/utils/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lru/yandex/yandexmaps/common/utils/storage/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/storage/e;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/common/utils/storage/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/storage/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/storage/c;->d:Lru/yandex/yandexmaps/common/utils/storage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/storage/c;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/common/utils/storage/h;->a:Lru/yandex/yandexmaps/common/utils/storage/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/storage/h;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/storage/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/storage/h;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/common/utils/storage/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/storage/c;->d:Lru/yandex/yandexmaps/common/utils/storage/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/storage/e;->d(Lru/yandex/yandexmaps/common/utils/storage/e;)V

    return-void

    :pswitch_0
    invoke-static {}, Lru/yandex/yandexmaps/common/utils/storage/e;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/storage/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/storage/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/utils/storage/c;->d:Lru/yandex/yandexmaps/common/utils/storage/e;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/utils/storage/c;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/storage/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
