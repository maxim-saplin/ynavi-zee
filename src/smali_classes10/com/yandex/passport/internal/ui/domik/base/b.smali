.class public final synthetic Lcom/yandex/passport/internal/ui/domik/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/ui/domik/base/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/base/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/b;->b:Lcom/yandex/passport/internal/ui/domik/base/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/b;->b:Lcom/yandex/passport/internal/ui/domik/base/c;

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/base/c;->j:Landroid/widget/ScrollView;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/base/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
