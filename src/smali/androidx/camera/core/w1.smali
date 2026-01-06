.class public final Landroidx/camera/core/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J = 0x64L

.field private static final e:J = 0x1f4L

.field public static final f:Landroidx/camera/core/w1;

.field public static final g:Landroidx/camera/core/w1;

.field public static final h:Landroidx/camera/core/w1;

.field public static i:Landroidx/camera/core/w1;


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/w1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Landroidx/camera/core/w1;-><init>(JZZ)V

    sput-object v0, Landroidx/camera/core/w1;->f:Landroidx/camera/core/w1;

    new-instance v0, Landroidx/camera/core/w1;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6, v1}, Landroidx/camera/core/w1;-><init>(JZZ)V

    sput-object v0, Landroidx/camera/core/w1;->g:Landroidx/camera/core/w1;

    new-instance v0, Landroidx/camera/core/w1;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v4, v5, v6, v1}, Landroidx/camera/core/w1;-><init>(JZZ)V

    sput-object v0, Landroidx/camera/core/w1;->h:Landroidx/camera/core/w1;

    new-instance v0, Landroidx/camera/core/w1;

    invoke-direct {v0, v2, v3, v1, v6}, Landroidx/camera/core/w1;-><init>(JZZ)V

    sput-object v0, Landroidx/camera/core/w1;->i:Landroidx/camera/core/w1;

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Landroidx/camera/core/w1;->b:Z

    iput-wide p1, p0, Landroidx/camera/core/w1;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p2, p1}, Lld/g;->f(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p4, p0, Landroidx/camera/core/w1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/w1;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/w1;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/w1;->b:Z

    return v0
.end method
