.class public final Lcom/yandex/plus/core/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic b:Lcom/yandex/plus/core/view/g;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/view/g;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/view/d;->b:Lcom/yandex/plus/core/view/g;

    iput-object p2, p0, Lcom/yandex/plus/core/view/d;->c:Landroid/view/View;

    iput-boolean p3, p0, Lcom/yandex/plus/core/view/d;->d:Z

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/core/view/d;->b:Lcom/yandex/plus/core/view/g;

    iget-object v1, p0, Lcom/yandex/plus/core/view/d;->c:Landroid/view/View;

    iget-boolean v2, p0, Lcom/yandex/plus/core/view/d;->d:Z

    invoke-static {v0, v1, v2}, Lcom/yandex/plus/core/view/g;->c(Lcom/yandex/plus/core/view/g;Landroid/view/View;Z)V

    return-void
.end method
