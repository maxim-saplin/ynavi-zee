.class public final Lio/appmetrica/analytics/push/provider/hms/impl/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/push/provider/hms/impl/g;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/provider/hms/impl/d;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/b;->a:Lio/appmetrica/analytics/push/provider/hms/impl/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/hms/impl/b;->a:Lio/appmetrica/analytics/push/provider/hms/impl/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/appmetrica/analytics/push/provider/hms/impl/f;

    check-cast v0, Lio/appmetrica/analytics/push/provider/hms/impl/d;

    iget-object v0, v0, Lio/appmetrica/analytics/push/provider/hms/impl/g;->a:Landroid/content/Context;

    const-string v2, "ymp_hms_default_app_id"

    invoke-static {v0, v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->getStringFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const-string v3, "number"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/push/provider/hms/impl/f;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
