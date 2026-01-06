.class final Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileDrawableIcon$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/ui/yadisk/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/yadisk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileDrawableIcon$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileDrawableIcon$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-static {v0}, Lcom/yandex/messaging/ui/yadisk/a;->d(Lcom/yandex/messaging/ui/yadisk/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/o0;->msg_ic_file:I

    iget-object v2, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileDrawableIcon$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-static {v2}, Lcom/yandex/messaging/ui/yadisk/a;->d(Lcom/yandex/messaging/ui/yadisk/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
