.class public abstract Landroidx/metrics/performance/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/metrics/performance/q;

.field public static final c:I = 0xf4240

.field private static d:J = -0x1L


# instance fields
.field private final a:Landroidx/metrics/performance/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/metrics/performance/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/metrics/performance/r;->b:Landroidx/metrics/performance/q;

    return-void
.end method

.method public constructor <init>(Landroidx/metrics/performance/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/metrics/performance/r;->a:Landroidx/metrics/performance/i;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Landroidx/metrics/performance/r;->d:J

    return-wide v0
.end method

.method public static final synthetic b(J)V
    .locals 0

    sput-wide p0, Landroidx/metrics/performance/r;->d:J

    return-void
.end method


# virtual methods
.method public abstract c(Z)V
.end method
