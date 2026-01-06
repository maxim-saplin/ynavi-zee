.class public final Li5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Li5/j;

.field public static final synthetic d:I


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/i;

    invoke-direct {v0}, Li5/i;-><init>()V

    invoke-virtual {v0}, Li5/i;->a()Li5/j;

    move-result-object v0

    sput-object v0, Li5/j;->c:Li5/j;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li5/j;->a:J

    iput-wide p3, p0, Li5/j;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Li5/j;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Li5/j;->b:J

    return-wide v0
.end method
