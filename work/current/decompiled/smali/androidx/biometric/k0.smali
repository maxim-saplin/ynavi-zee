.class public final Landroidx/biometric/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/k0;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/biometric/k0;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/biometric/k0;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/biometric/k0;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/biometric/k0;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/biometric/k0;->f:Z

    iput v0, p0, Landroidx/biometric/k0;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/biometric/l0;
    .locals 10

    iget-object v0, p0, Landroidx/biometric/k0;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Landroidx/biometric/k0;->g:I

    invoke-static {v0}, Landroidx/biometric/g;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authenticator combination is unsupported on API "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/biometric/k0;->g:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4

    const/16 v3, 0xff

    if-eq v2, v3, :cond_3

    const v3, 0x8000

    if-eq v2, v3, :cond_2

    const v3, 0x800f

    if-eq v2, v3, :cond_1

    const v3, 0x80ff

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_1
    const-string v2, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_2
    const-string v2, "DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_3
    const-string v2, "BIOMETRIC_WEAK"

    goto :goto_0

    :cond_4
    const-string v2, "BIOMETRIC_STRONG"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, Landroidx/biometric/k0;->g:I

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/biometric/g;->b(I)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Landroidx/biometric/k0;->f:Z

    :goto_1
    iget-object v1, p0, Landroidx/biometric/k0;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget-object v1, p0, Landroidx/biometric/k0;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    new-instance v0, Landroidx/biometric/l0;

    iget-object v3, p0, Landroidx/biometric/k0;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/biometric/k0;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroidx/biometric/k0;->c:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroidx/biometric/k0;->d:Ljava/lang/CharSequence;

    iget-boolean v7, p0, Landroidx/biometric/k0;->e:Z

    iget-boolean v8, p0, Landroidx/biometric/k0;->f:Z

    iget v9, p0, Landroidx/biometric/k0;->g:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/biometric/l0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/biometric/k0;->g:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/biometric/k0;->e:Z

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/k0;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/k0;->a:Ljava/lang/CharSequence;

    return-void
.end method
