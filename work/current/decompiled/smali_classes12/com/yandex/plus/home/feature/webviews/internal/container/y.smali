.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/a;

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/a;->a()V

    return-void
.end method
