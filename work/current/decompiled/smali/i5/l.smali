.class public final Li5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Li5/l;

.field public static final synthetic d:I


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/k;

    invoke-direct {v0}, Li5/k;-><init>()V

    invoke-virtual {v0}, Li5/k;->a()Li5/l;

    move-result-object v0

    sput-object v0, Li5/l;->c:Li5/l;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li5/l;->a:J

    iput-wide p3, p0, Li5/l;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Li5/l;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Li5/l;->a:J

    return-wide v0
.end method
