.class public final Lbg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag1/e;


# static fields
.field private static final b:Lbg1/c;

.field private static final c:[Lbg1/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:[Lbg1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbg1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbg1/e;->b:Lbg1/c;

    new-instance v0, Lbg1/d;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    invoke-direct {v0, v1, v2, v3, v4}, Lbg1/d;-><init>(DD)V

    new-instance v1, Lbg1/d;

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    invoke-direct {v1, v2, v3, v4, v5}, Lbg1/d;-><init>(DD)V

    new-instance v2, Lbg1/d;

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    invoke-direct {v2, v3, v4, v5, v6}, Lbg1/d;-><init>(DD)V

    filled-new-array {v0, v1, v2}, [Lbg1/d;

    move-result-object v0

    sput-object v0, Lbg1/e;->c:[Lbg1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbg1/e;->c:[Lbg1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbg1/e;->a:[Lbg1/d;

    return-void
.end method


# virtual methods
.method public final a(Lag1/f;)Ljava/lang/Double;
    .locals 8

    invoke-virtual {p1}, Lag1/f;->b()Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, p0, Lbg1/e;->a:[Lbg1/d;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lbg1/d;->b()D

    move-result-wide v6

    cmpg-double v6, v1, v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lbg1/d;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    return-object v0
.end method
