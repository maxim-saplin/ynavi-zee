.class public final Lcom/yandex/attachments/common/ui/crop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/common/ui/crop/i;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/crop/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/d;->a:Lcom/yandex/attachments/common/ui/crop/i;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/d;->a:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/crop/i;->r(Lcom/yandex/attachments/common/ui/crop/i;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
