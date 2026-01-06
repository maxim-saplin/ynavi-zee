.class public final Lcom/yandex/pulse/processcpu/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/pulse/processcpu/r;

.field private static final d:Lcom/yandex/pulse/processcpu/s;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/pulse/processcpu/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/processcpu/s;->c:Lcom/yandex/pulse/processcpu/r;

    new-instance v0, Lcom/yandex/pulse/processcpu/s;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/yandex/pulse/processcpu/s;-><init>(JJ)V

    sput-object v0, Lcom/yandex/pulse/processcpu/s;->d:Lcom/yandex/pulse/processcpu/s;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/pulse/processcpu/s;->a:J

    iput-wide p3, p0, Lcom/yandex/pulse/processcpu/s;->b:J

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/pulse/processcpu/s;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/processcpu/s;->d:Lcom/yandex/pulse/processcpu/s;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/pulse/processcpu/s;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/pulse/processcpu/s;->b:J

    return-wide v0
.end method
