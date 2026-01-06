.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/container/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/stories/c;
.implements Lhm0/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/q;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/q;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/q;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->b(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/q;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->a(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
