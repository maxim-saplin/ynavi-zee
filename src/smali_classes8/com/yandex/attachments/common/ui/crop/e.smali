.class public final Lcom/yandex/attachments/common/ui/crop/e;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/attachments/common/ui/crop/i;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/crop/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/e;->a:Lcom/yandex/attachments/common/ui/crop/i;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/e;->a:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/yandex/images/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/e;->a:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-static {v0, p1}, Lcom/yandex/attachments/common/ui/crop/i;->q(Lcom/yandex/attachments/common/ui/crop/i;Lcom/yandex/images/e;)V

    return-void
.end method
