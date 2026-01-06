.class public final Lcom/yandex/alicekit/core/widget/k;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alicekit/core/widget/r;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/widget/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/k;->a:Lcom/yandex/alicekit/core/widget/r;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/k;->a:Lcom/yandex/alicekit/core/widget/r;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/widget/r;->l()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/k;->a:Lcom/yandex/alicekit/core/widget/r;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/widget/r;->l()V

    return-void
.end method
