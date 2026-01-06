.class public final synthetic Lru/yandex/yandexmaps/mirrors/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/mirrors/internal/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/h;->c:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/h;->c:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    iget v1, p0, Lru/yandex/yandexmaps/mirrors/internal/h;->b:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
