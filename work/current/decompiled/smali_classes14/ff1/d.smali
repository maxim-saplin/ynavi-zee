.class public final Lff1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lff1/c;

.field private static final d:Lff1/d;

.field private static final e:Lff1/d;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lff1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff1/d;->c:Lff1/c;

    new-instance v0, Lff1/d;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v3, v4, v1, v2}, Lff1/d;-><init>(DD)V

    sput-object v0, Lff1/d;->d:Lff1/d;

    new-instance v0, Lff1/d;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Lff1/d;-><init>(DD)V

    sput-object v0, Lff1/d;->e:Lff1/d;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lff1/d;->a:D

    iput-wide p3, p0, Lff1/d;->b:D

    return-void
.end method

.method public static final synthetic a()Lff1/d;
    .locals 1

    sget-object v0, Lff1/d;->d:Lff1/d;

    return-object v0
.end method

.method public static final synthetic b()Lff1/d;
    .locals 1

    sget-object v0, Lff1/d;->e:Lff1/d;

    return-object v0
.end method


# virtual methods
.method public final c()D
    .locals 2

    iget-wide v0, p0, Lff1/d;->b:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lff1/d;->a:D

    return-wide v0
.end method
