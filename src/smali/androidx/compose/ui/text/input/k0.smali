.class public final Landroidx/compose/ui/text/input/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/ui/text/input/j0;

.field public static final e:I

.field private static final f:Landroidx/compose/runtime/saveable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/ui/text/j;

.field private final b:J

.field private final c:Landroidx/compose/ui/text/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/input/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/j0;

    sget-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;->h:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;

    sget-object v1, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->h:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    sget v2, Landroidx/compose/runtime/saveable/o;->b:I

    new-instance v2, Landroidx/compose/runtime/saveable/n;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/n;-><init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/input/k0;->f:Landroidx/compose/runtime/saveable/m;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/j;JLandroidx/compose/ui/text/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/j;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Landroidx/compose/ui/text/t;->b(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/text/input/k0;->b:J

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide p2

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/t;->b(IJ)J

    move-result-wide p1

    .line 8
    new-instance p3, Landroidx/compose/ui/text/y0;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/y0;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iput-object p3, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/y0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 11
    sget-object p2, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide p2

    .line 13
    :cond_1
    new-instance p4, Landroidx/compose/ui/text/j;

    invoke-direct {p4, p1}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p4, p2, p3, p1}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/j;JLandroidx/compose/ui/text/y0;)V

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/j;JI)Landroidx/compose/ui/text/input/k0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/j;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/text/input/k0;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/y0;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/text/input/k0;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/j;JLandroidx/compose/ui/text/y0;)V

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/text/input/k0;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/k0;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Landroidx/compose/ui/text/input/k0;->b:J

    :cond_0
    iget-object p4, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/text/input/k0;

    new-instance v0, Landroidx/compose/ui/text/j;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/j;JLandroidx/compose/ui/text/y0;)V

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/text/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/j;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/y0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/y0;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/input/k0;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/text/input/k0;->b:J

    check-cast p1, Landroidx/compose/ui/text/input/k0;

    iget-wide v5, p1, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/y0;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/y0;

    iget-object v3, p1, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/j;

    iget-object p1, p1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/text/input/k0;->b:J

    sget-object v4, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/y0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
