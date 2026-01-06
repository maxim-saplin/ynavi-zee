.class public final synthetic Lru/yandex/yandexmaps/common/views/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/views/ExpandableTextView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/views/ExpandableTextView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/views/n;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/n;->c:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/n;->c:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    iget v1, p0, Lru/yandex/yandexmaps/common/views/n;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object p1, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->Companion:Lru/yandex/yandexmaps/common/views/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->E()V

    return-void

    :pswitch_0
    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->c(Lru/yandex/yandexmaps/common/views/ExpandableTextView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
