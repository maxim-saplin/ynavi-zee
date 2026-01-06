.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/plus/plaquesdk/plaque/adapter/q;

.field final synthetic c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/adapter/q;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/o;->b:Lcom/yandex/plus/plaquesdk/plaque/adapter/q;

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/o;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    iget-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/o;->b:Lcom/yandex/plus/plaquesdk/plaque/adapter/q;

    invoke-virtual {p3}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/o;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;-><init>(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
