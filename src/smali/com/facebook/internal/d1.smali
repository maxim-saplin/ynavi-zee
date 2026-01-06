.class public final Lcom/facebook/internal/d1;
.super Lcom/facebook/internal/g1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/internal/d1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/internal/d1;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0

    :pswitch_2
    const-string v0, "com.instagram.platform.AppAuthorizeActivity"

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/internal/d1;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.facebook.wakizashi"

    return-object v0

    :pswitch_0
    const-string v0, "com.facebook.orca"

    return-object v0

    :pswitch_1
    const-string v0, "com.facebook.katana"

    return-object v0

    :pswitch_2
    const-string v0, "com.instagram.android"

    return-object v0

    :pswitch_3
    const-string v0, "com.facebook.arstudio.player"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/internal/d1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/facebook/internal/g1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lcom/facebook/internal/d1;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/facebook/internal/k1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
