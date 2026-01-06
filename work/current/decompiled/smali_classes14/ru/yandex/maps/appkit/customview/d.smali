.class public final Lru/yandex/maps/appkit/customview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lru/yandex/maps/appkit/customview/e;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/customview/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/d;->b:Lru/yandex/maps/appkit/customview/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/customview/d;->b:Lru/yandex/maps/appkit/customview/e;

    iget-object v1, v0, Lru/yandex/maps/appkit/customview/e;->p:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/maps/appkit/customview/e;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lru/yandex/maps/appkit/customview/e;->q:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/maps/appkit/customview/e;->c()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/yandex/maps/appkit/customview/d;->b:Lru/yandex/maps/appkit/customview/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
