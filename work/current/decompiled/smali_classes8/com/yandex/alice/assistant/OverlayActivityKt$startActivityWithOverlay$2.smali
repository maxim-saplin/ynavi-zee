.class final Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $layoutRes:I

.field final synthetic $overrideIcon:Ljava/lang/Integer;

.field final synthetic $overrideText:Ljava/lang/String;

.field final synthetic $overrideTextIsHtml:Z

.field final synthetic $restrictLandscape:Z

.field final synthetic $this_startActivityWithOverlay:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;->$this_startActivityWithOverlay:Landroid/content/Context;

    iput p2, p0, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;->$layoutRes:I

    iput-object p3, p0, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;->$overrideText:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;->$overrideIcon:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;->$restrictLandscape:Z

    iput-boolean p6, p0, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;->$overrideTextIsHtml:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;->$this_startActivityWithOverlay:Landroid/content/Context;

    iget v1, p0, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;->$layoutRes:I

    iget-object v2, p0, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;->$overrideText:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;->$overrideIcon:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;->$restrictLandscape:Z

    iget-boolean v6, p0, Lcom/yandex/alice/assistant/OverlayActivityKt$startActivityWithOverlay$2;->$overrideTextIsHtml:Z

    const/4 v5, 0x0

    const/16 v7, 0x10

    invoke-static/range {v0 .. v7}, Lcom/yandex/alice/assistant/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZI)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
