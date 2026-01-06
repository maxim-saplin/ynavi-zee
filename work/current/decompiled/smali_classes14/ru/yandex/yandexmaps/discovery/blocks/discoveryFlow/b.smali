.class public final synthetic Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/b;->c:Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/b;->c:Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;->w(Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/b;->c:Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;->v(Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
