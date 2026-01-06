.class final Lcom/yandex/passport/internal/core/announcing/AnnouncingHelper$findTargetApps$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "packageName",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/passport/internal/core/announcing/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/announcing/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/core/announcing/AnnouncingHelper$findTargetApps$2;->this$0:Lcom/yandex/passport/internal/core/announcing/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/AnnouncingHelper$findTargetApps$2;->this$0:Lcom/yandex/passport/internal/core/announcing/h;

    invoke-static {v0}, Lcom/yandex/passport/internal/core/announcing/h;->b(Lcom/yandex/passport/internal/core/announcing/h;)Lcom/yandex/passport/internal/sso/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/sso/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/AnnouncingHelper$findTargetApps$2;->this$0:Lcom/yandex/passport/internal/core/announcing/h;

    invoke-static {v0}, Lcom/yandex/passport/internal/core/announcing/h;->a(Lcom/yandex/passport/internal/core/announcing/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
