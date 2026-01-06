.class public final Landroidx/camera/camera2/internal/compat/params/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/params/b;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/c;->a:Landroidx/camera/camera2/internal/compat/params/b;

    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/compat/s;)Landroidx/camera/camera2/internal/compat/params/c;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Landroidx/activity/u;->B()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/u;->h(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/c;

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/d;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/params/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/compat/params/c;-><init>(Landroidx/camera/camera2/internal/compat/params/b;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Landroidx/camera/camera2/internal/compat/params/e;->a:Landroidx/camera/camera2/internal/compat/params/c;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/camera/core/d0;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/c;->a:Landroidx/camera/camera2/internal/compat/params/b;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/b;->a(Landroidx/camera/core/d0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/c;->a:Landroidx/camera/camera2/internal/compat/params/b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/b;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/c;->a:Landroidx/camera/camera2/internal/compat/params/b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/b;->c()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    return-object v0
.end method
