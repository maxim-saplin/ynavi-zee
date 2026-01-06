.class public final Lcom/yandex/mobile/ads/impl/vl;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baseflow/permissionhandler/e;->m()V

    :cond_0
    return-void
.end method
