.class public final synthetic Lcom/yandex/passport/internal/ui/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/ui/base/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/base/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/h;->b:Lcom/yandex/passport/internal/ui/base/m;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/h;->b:Lcom/yandex/passport/internal/ui/base/m;

    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/base/m;->x(Lcom/yandex/passport/internal/ui/base/m;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
