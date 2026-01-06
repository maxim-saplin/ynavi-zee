.class public final Landroidx/biometric/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/l0;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/biometric/l0;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/biometric/l0;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/biometric/l0;->d:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Landroidx/biometric/l0;->e:Z

    iput-boolean p6, p0, Landroidx/biometric/l0;->f:Z

    iput p7, p0, Landroidx/biometric/l0;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/biometric/l0;->g:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/l0;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/l0;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/l0;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/l0;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/l0;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/l0;->f:Z

    return v0
.end method
