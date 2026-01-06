.class public final Landroidx/camera/camera2/internal/compat/params/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/b;


# static fields
.field static final a:Landroidx/camera/camera2/internal/compat/params/c;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/c;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/c;-><init>(Landroidx/camera/camera2/internal/compat/params/b;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/params/e;->a:Landroidx/camera/camera2/internal/compat/params/c;

    sget-object v0, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/params/e;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/d0;)Ljava/util/Set;
    .locals 3

    sget-object v0, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DynamicRange is not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lld/g;->f(Ljava/lang/String;Z)V

    sget-object p1, Landroidx/camera/camera2/internal/compat/params/e;->b:Ljava/util/Set;

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/compat/params/e;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
