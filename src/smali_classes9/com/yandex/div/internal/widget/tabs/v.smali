.class public final Lcom/yandex/div/internal/widget/tabs/v;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/div/internal/widget/tabs/z;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/v;->a:Lcom/yandex/div/internal/widget/tabs/z;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/v;->a:Lcom/yandex/div/internal/widget/tabs/z;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/z;->l()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/v;->a:Lcom/yandex/div/internal/widget/tabs/z;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/z;->l()V

    return-void
.end method
