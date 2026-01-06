.class public final Lcom/yandex/attachments/common/ui/b;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/attachments/common/ui/e;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/b;->a:Lcom/yandex/attachments/common/ui/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/b;->a:Lcom/yandex/attachments/common/ui/e;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/yandex/images/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/b;->a:Lcom/yandex/attachments/common/ui/e;

    invoke-static {v0, p1}, Lcom/yandex/attachments/common/ui/e;->h(Lcom/yandex/attachments/common/ui/e;Lcom/yandex/images/e;)V

    return-void
.end method
