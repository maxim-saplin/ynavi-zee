.class public final synthetic Lfe1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfe1/j;

.field public final synthetic d:Lru/yandex/video/player/impl/source/dash/a;


# direct methods
.method public synthetic constructor <init>(Lfe1/j;Lru/yandex/video/player/impl/source/dash/a;I)V
    .locals 0

    iput p3, p0, Lfe1/h;->b:I

    iput-object p1, p0, Lfe1/h;->c:Lfe1/j;

    iput-object p2, p0, Lfe1/h;->d:Lru/yandex/video/player/impl/source/dash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfe1/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe1/h;->d:Lru/yandex/video/player/impl/source/dash/a;

    iget-object v1, p0, Lfe1/h;->c:Lfe1/j;

    invoke-static {v1, v0}, Lfe1/j;->a(Lfe1/j;Lru/yandex/video/player/impl/source/dash/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfe1/h;->d:Lru/yandex/video/player/impl/source/dash/a;

    iget-object v1, p0, Lfe1/h;->c:Lfe1/j;

    invoke-static {v1, v0}, Lfe1/j;->b(Lfe1/j;Lru/yandex/video/player/impl/source/dash/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
