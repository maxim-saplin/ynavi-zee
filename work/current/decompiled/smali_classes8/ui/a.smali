.class public final Lui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lui/a;->b:J

    iput p4, p0, Lui/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lui/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lui/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lui/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lui/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lui/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lui/a;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lui/a;->b:J

    return-wide v0
.end method

.method public final e(Lui/a;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lui/a;->c:I

    iget v3, p1, Lui/a;->c:I

    if-eq v2, v3, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lui/a;->b:J

    iget-wide v4, p1, Lui/a;->b:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lui/a;->f:Z

    return v0
.end method
