.class public final Lio/appmetrica/analytics/impl/Id;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Jd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Jd;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Id;->a:Lio/appmetrica/analytics/impl/Jd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Id;->a:Lio/appmetrica/analytics/impl/Jd;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Jd;->f:Lio/appmetrica/analytics/impl/ee;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Jd;->b:Lio/appmetrica/analytics/impl/Ha;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Jd;->a:Lio/appmetrica/analytics/impl/wj;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Jd;->c:Lio/appmetrica/analytics/impl/n5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jd;->d:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->isNative()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->h()Lio/appmetrica/analytics/impl/cb;

    move-result-object v1

    iget-object v5, v1, Lio/appmetrica/analytics/impl/cb;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/cb;->a:Landroid/content/Context;

    invoke-virtual {v5, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "io.appmetrica.analytics.plugin_id"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lio/appmetrica/analytics/impl/ng;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ng;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Lio/appmetrica/analytics/impl/kh;

    invoke-direct {v1, v2, v3, v4, v0}, Lio/appmetrica/analytics/impl/kh;-><init>(Lio/appmetrica/analytics/impl/Ha;Lio/appmetrica/analytics/impl/wj;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/wh;)V

    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/de;->a()Lio/appmetrica/analytics/impl/T9;

    move-result-object v0

    return-object v0
.end method
