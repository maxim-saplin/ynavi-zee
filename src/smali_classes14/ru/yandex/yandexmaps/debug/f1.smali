.class public final synthetic Lru/yandex/yandexmaps/debug/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/debug/ModifiedByIntentExperimentsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/debug/ModifiedByIntentExperimentsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/debug/f1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/f1;->c:Lru/yandex/yandexmaps/debug/ModifiedByIntentExperimentsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/debug/f1;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/f1;->c:Lru/yandex/yandexmaps/debug/ModifiedByIntentExperimentsController;

    invoke-static {p1}, Lru/yandex/yandexmaps/debug/ModifiedByIntentExperimentsController;->T0(Lru/yandex/yandexmaps/debug/ModifiedByIntentExperimentsController;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/debug/f1;->c:Lru/yandex/yandexmaps/debug/ModifiedByIntentExperimentsController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
