.class public abstract Lru/yandex/maps/appkit/util/location/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/location/r;

.field private static final b:Lmu2/i;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/location/q;

    invoke-direct {v0}, Lcom/google/android/gms/location/q;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/o;

    invoke-direct {v1}, Lcom/google/android/gms/location/o;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/location/o;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/q;->a(Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/q;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/q;->b()Lcom/google/android/gms/location/r;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/appkit/util/location/g;->a:Lcom/google/android/gms/location/r;

    new-instance v0, Lmu2/i;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->g()I

    move-result v2

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->H0()I

    move-result v3

    invoke-static {}, Lyz1/a;->G0()I

    move-result v4

    sget v5, Lwl1/b;->target_24:I

    sget-object v1, Ljk1/g;->Companion:Ljk1/f;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmu2/i;-><init>(IIIILjk1/g;)V

    sput-object v0, Lru/yandex/maps/appkit/util/location/g;->b:Lmu2/i;

    return-void
.end method

.method public static final synthetic a()Lmu2/i;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/util/location/g;->b:Lmu2/i;

    return-object v0
.end method

.method public static final synthetic b()Lcom/google/android/gms/location/r;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/util/location/g;->a:Lcom/google/android/gms/location/r;

    return-object v0
.end method
