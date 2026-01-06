.class public final synthetic Lru/yandex/video/ott/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/video/ott/impl/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/video/ott/impl/k;I)V
    .locals 0

    iput p2, p0, Lru/yandex/video/ott/impl/h;->b:I

    iput-object p1, p0, Lru/yandex/video/ott/impl/h;->c:Lru/yandex/video/ott/impl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/video/ott/impl/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/video/ott/impl/h;->c:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->b(Lru/yandex/video/ott/impl/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/video/ott/impl/h;->c:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->d(Lru/yandex/video/ott/impl/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
