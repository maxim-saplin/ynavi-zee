.class public final Lcom/yandex/pulse/processcpu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/pulse/processcpu/l;

.field public static final g:J = -0x1L

.field public static final h:I = -0x1

.field public static final i:J = -0x8000000000000000L

.field public static final j:J = -0x8000000000000000L

.field public static final k:J = -0x8000000000000000L


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/pulse/processcpu/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/processcpu/m;->f:Lcom/yandex/pulse/processcpu/l;

    return-void
.end method

.method public constructor <init>(JIJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/pulse/processcpu/m;->a:J

    iput p3, p0, Lcom/yandex/pulse/processcpu/m;->b:I

    iput-wide p4, p0, Lcom/yandex/pulse/processcpu/m;->c:J

    iput-wide p6, p0, Lcom/yandex/pulse/processcpu/m;->d:J

    iput-wide p8, p0, Lcom/yandex/pulse/processcpu/m;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/pulse/processcpu/m;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/pulse/processcpu/m;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/pulse/processcpu/m;->d:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/pulse/processcpu/m;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/pulse/processcpu/m;->a:J

    return-wide v0
.end method
