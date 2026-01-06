.class public interface abstract Landroidx/camera/core/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x1770L

.field public static final b:Landroidx/camera/core/x1;

.field public static final c:Landroidx/camera/core/x1;

.field public static final d:Landroidx/camera/core/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/x1;->b:Landroidx/camera/core/x1;

    new-instance v0, Landroidx/camera/core/impl/f0;

    const-wide/16 v1, 0x1770

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/f0;-><init>(J)V

    sput-object v0, Landroidx/camera/core/x1;->c:Landroidx/camera/core/x1;

    new-instance v0, Landroidx/camera/core/impl/g0;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/g0;-><init>(J)V

    sput-object v0, Landroidx/camera/core/x1;->d:Landroidx/camera/core/x1;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract c(Landroidx/camera/core/impl/d0;)Landroidx/camera/core/w1;
.end method
