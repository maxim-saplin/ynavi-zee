.class public final Lio/flutter/plugin/platform/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View$OnFocusChangeListener;

.field final synthetic c:Lio/flutter/plugin/platform/q;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/q;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/p;->c:Lio/flutter/plugin/platform/q;

    iput-object p2, p0, Lio/flutter/plugin/platform/p;->b:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/flutter/plugin/platform/p;->b:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Lio/flutter/plugin/platform/p;->c:Lio/flutter/plugin/platform/q;

    new-instance v0, Lin1/m;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lin1/m;-><init>(I)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->n(Landroid/view/View;Lk01/b;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
