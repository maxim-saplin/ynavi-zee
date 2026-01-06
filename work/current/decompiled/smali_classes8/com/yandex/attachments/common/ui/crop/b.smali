.class public final synthetic Lcom/yandex/attachments/common/ui/crop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/yandex/attachments/common/ui/crop/i;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/ui/crop/i;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/b;->b:Lcom/yandex/attachments/common/ui/crop/i;

    iput p2, p0, Lcom/yandex/attachments/common/ui/crop/b;->c:F

    iput p3, p0, Lcom/yandex/attachments/common/ui/crop/b;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/yandex/attachments/common/ui/crop/b;->c:F

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/b;->d:F

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/b;->b:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/attachments/common/ui/crop/i;->k(Lcom/yandex/attachments/common/ui/crop/i;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
