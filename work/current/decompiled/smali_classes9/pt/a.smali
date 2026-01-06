.class public final Lpt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpt/a;->a:Lpt/a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/t;

    invoke-direct {v0}, Landroidx/browser/customtabs/t;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/t;->b()Landroidx/browser/customtabs/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/u;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/d;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    :goto_0
    return p0
.end method
