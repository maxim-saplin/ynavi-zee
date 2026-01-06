.class final Lcom/yandex/passport/internal/sso/SsoApplicationsResolver$findTargetApplications$allApplications$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/content/pm/ResolveInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/yandex/passport/internal/sso/f;",
        "invoke",
        "(Landroid/content/pm/ResolveInfo;)Lcom/yandex/passport/internal/sso/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/passport/internal/sso/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sso/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/sso/SsoApplicationsResolver$findTargetApplications$allApplications$2;->this$0:Lcom/yandex/passport/internal/sso/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/SsoApplicationsResolver$findTargetApplications$allApplications$2;->this$0:Lcom/yandex/passport/internal/sso/h;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v1, Lcom/yandex/passport/internal/sso/SsoApplicationsResolver$loadApplicationInfo$1;->h:Lcom/yandex/passport/internal/sso/SsoApplicationsResolver$loadApplicationInfo$1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/sso/h;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/internal/sso/f;

    move-result-object p1

    return-object p1
.end method
