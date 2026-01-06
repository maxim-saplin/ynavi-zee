.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/delegates/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/redux/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/redux/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/b;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/b;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/u;->b:Lru/yandex/yandexmaps/routes/internal/start/u;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/b;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/t;->b:Lru/yandex/yandexmaps/routes/internal/start/t;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/b;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
