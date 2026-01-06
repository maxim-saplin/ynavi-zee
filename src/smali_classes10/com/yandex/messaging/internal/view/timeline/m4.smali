.class public final Lcom/yandex/messaging/internal/view/timeline/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/timeline/n4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/m4;->b:Lcom/yandex/messaging/internal/view/timeline/n4;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/m4;->b:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/n4;->b(Lcom/yandex/messaging/internal/view/timeline/n4;)Lcom/yandex/messaging/internal/view/timeline/v4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/v4;->b()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
