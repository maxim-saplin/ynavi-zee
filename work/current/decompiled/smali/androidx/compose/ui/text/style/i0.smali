.class public final Landroidx/compose/ui/text/style/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/text/style/h0;

.field public static final d:I

.field private static final e:Landroidx/compose/ui/text/style/i0;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/text/style/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/i0;->c:Landroidx/compose/ui/text/style/h0;

    new-instance v0, Landroidx/compose/ui/text/style/i0;

    const/4 v1, 0x0

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v2

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/ui/text/style/i0;-><init>(JJ)V

    sput-object v0, Landroidx/compose/ui/text/style/i0;->e:Landroidx/compose/ui/text/style/i0;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/style/i0;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/text/style/i0;->b:J

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/i0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/i0;->e:Landroidx/compose/ui/text/style/i0;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/style/i0;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/style/i0;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/text/style/i0;->a:J

    check-cast p1, Landroidx/compose/ui/text/style/i0;

    iget-wide v5, p1, Landroidx/compose/ui/text/style/i0;->a:J

    invoke-static {v3, v4, v5, v6}, Ln1/v;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/text/style/i0;->b:J

    iget-wide v5, p1, Landroidx/compose/ui/text/style/i0;->b:J

    invoke-static {v3, v4, v5, v6}, Ln1/v;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/text/style/i0;->a:J

    sget-object v2, Ln1/v;->b:Ln1/u;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/text/style/i0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextIndent(firstLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/text/style/i0;->a:J

    invoke-static {v1, v2}, Ln1/v;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/style/i0;->b:J

    invoke-static {v1, v2}, Ln1/v;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
