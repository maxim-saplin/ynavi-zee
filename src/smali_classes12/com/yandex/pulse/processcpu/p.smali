.class public final Lcom/yandex/pulse/processcpu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/pulse/processcpu/o;

.field private static final d:Lcom/yandex/pulse/processcpu/p;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/pulse/processcpu/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/processcpu/p;->c:Lcom/yandex/pulse/processcpu/o;

    new-instance v0, Lcom/yandex/pulse/processcpu/p;

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/pulse/processcpu/p;-><init>(JI)V

    sput-object v0, Lcom/yandex/pulse/processcpu/p;->d:Lcom/yandex/pulse/processcpu/p;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/pulse/processcpu/p;->a:J

    iput p3, p0, Lcom/yandex/pulse/processcpu/p;->b:I

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/pulse/processcpu/p;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/processcpu/p;->d:Lcom/yandex/pulse/processcpu/p;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/pulse/processcpu/p;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/pulse/processcpu/p;->a:J

    return-wide v0
.end method
