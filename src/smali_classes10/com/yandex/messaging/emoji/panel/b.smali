.class public final Lcom/yandex/messaging/emoji/panel/b;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/emoji/panel/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/emoji/panel/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/emoji/panel/b;->b:Lcom/yandex/messaging/emoji/panel/d;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/emoji/panel/b;->b:Lcom/yandex/messaging/emoji/panel/d;

    invoke-static {p1}, Lcom/yandex/messaging/emoji/panel/d;->a(Lcom/yandex/messaging/emoji/panel/d;)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/emoji/panel/b;->b:Lcom/yandex/messaging/emoji/panel/d;

    invoke-static {p1}, Lcom/yandex/messaging/emoji/panel/d;->a(Lcom/yandex/messaging/emoji/panel/d;)V

    return-void
.end method
