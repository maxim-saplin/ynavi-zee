.class public final Lru/yandex/video/player/impl/tracking/device/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/tracking/device/b;


# static fields
.field public static final c:Lru/yandex/video/player/impl/tracking/device/c;

.field private static final d:Ljava/lang/String; = "unknown"

.field private static e:Ljava/lang/String;


# instance fields
.field private a:Lru/yandex/video/player/impl/tracking/device/a;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/device/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/device/d;->c:Lru/yandex/video/player/impl/tracking/device/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/video/player/impl/tracking/device/DeviceType;)V
    .locals 3

    new-instance v0, Lru/yandex/video/player/impl/tracking/device/a;

    const/16 v1, 0x3f4

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lru/yandex/video/player/impl/tracking/device/a;-><init>(Lru/yandex/video/player/impl/tracking/device/DeviceType;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p1, Lru/yandex/video/player/impl/tracking/device/DeviceInfoProviderImpl$1;

    invoke-direct {p1, v0}, Lru/yandex/video/player/impl/tracking/device/DeviceInfoProviderImpl$1;-><init>(Lru/yandex/video/player/impl/tracking/device/a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lru/yandex/video/player/impl/tracking/device/DeviceInfoProviderImpl$rawInfo$2;

    invoke-direct {p2, p1}, Lru/yandex/video/player/impl/tracking/device/DeviceInfoProviderImpl$rawInfo$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/device/d;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/device/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lru/yandex/video/player/impl/tracking/device/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(Lru/yandex/video/player/impl/tracking/device/a;)Lru/yandex/video/player/impl/tracking/device/a;
    .locals 14

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/device/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_2

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/device/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_14

    sget-object v0, Lru/yandex/video/player/impl/tracking/device/d;->c:Lru/yandex/video/player/impl/tracking/device/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/player/impl/tracking/device/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/video/player/provider/internal/f;->b:Lru/yandex/video/player/provider/internal/f;

    new-instance v3, Lv/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/video/player/provider/internal/f;->c(Lv/a;)V

    :cond_3
    invoke-static {}, Lru/yandex/video/player/impl/tracking/device/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/device/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/device/a;->b()Ljava/util/Map;

    move-result-object v7

    sget-object v0, Lru/yandex/video/player/impl/tracking/device/g;->a:Lru/yandex/video/player/impl/tracking/device/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "generic"

    invoke-static {v0, v3, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "unknown"

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0, v4, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    invoke-static {v0, v3, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "ranchu"

    invoke-static {v0, v3, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "google_sdk"

    invoke-static {v0, v3, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "Emulator"

    invoke-static {v0, v8, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "Android SDK built for x86"

    invoke-static {v0, v8, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "Genymotion"

    invoke-static {v0, v8, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v8, "sdk_google"

    invoke-static {v0, v8, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v0, v3, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "sdk"

    invoke-static {v0, v3, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "sdk_x86"

    invoke-static {v0, v3, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "sdk_gphone64_arm64"

    invoke-static {v0, v3, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "vbox86p"

    invoke-static {v0, v3, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "emulator"

    invoke-static {v0, v3, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "simulator"

    invoke-static {v0, v3, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    if-ne v2, v1, :cond_7

    sget-object v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;->EMULATOR:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    goto :goto_4

    :cond_7
    if-nez v2, :cond_13

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/device/a;->c()Lru/yandex/video/player/impl/tracking/device/DeviceType;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/device/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :cond_8
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object v8, v1

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/device/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v9, v1

    goto :goto_6

    :cond_b
    move-object v9, v2

    :goto_6
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/device/a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v10, v1

    goto :goto_7

    :cond_d
    move-object v10, v2

    :goto_7
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/device/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/device/a;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_f

    invoke-static {}, Lcom/google/android/gms/internal/ads/ba3;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    move-object v11, v1

    goto :goto_9

    :cond_10
    move-object v11, v2

    :goto_9
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/device/a;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :cond_11
    if-eqz p0, :cond_12

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object v12, p0

    goto :goto_a

    :cond_12
    move-object v12, v2

    :goto_a
    sget-object p0, Lru/yandex/video/player/impl/tracking/device/e;->a:Lru/yandex/video/player/impl/tracking/device/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/player/impl/tracking/device/e;->a()Z

    move-result p0

    new-instance v1, Lru/yandex/video/player/impl/tracking/device/a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v13}, Lru/yandex/video/player/impl/tracking/device/a;-><init>(Lru/yandex/video/player/impl/tracking/device/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Lru/yandex/video/player/impl/tracking/device/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/d;->a:Lru/yandex/video/player/impl/tracking/device/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/d;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/device/a;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/device/d;->c(Lru/yandex/video/player/impl/tracking/device/a;)Lru/yandex/video/player/impl/tracking/device/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/device/d;->a:Lru/yandex/video/player/impl/tracking/device/a;

    :cond_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/device/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    sget-object v1, Lru/yandex/video/player/impl/tracking/device/d;->c:Lru/yandex/video/player/impl/tracking/device/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/player/impl/tracking/device/d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lru/yandex/video/player/provider/internal/f;->b:Lru/yandex/video/player/provider/internal/f;

    new-instance v2, Lv/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/video/player/provider/internal/f;->c(Lv/a;)V

    :cond_3
    invoke-static {}, Lru/yandex/video/player/impl/tracking/device/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/d;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/device/a;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/device/d;->c(Lru/yandex/video/player/impl/tracking/device/a;)Lru/yandex/video/player/impl/tracking/device/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/device/d;->a:Lru/yandex/video/player/impl/tracking/device/a;

    :cond_4
    return-object v0
.end method
