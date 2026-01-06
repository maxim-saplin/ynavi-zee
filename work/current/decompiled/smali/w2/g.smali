.class public final Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lw2/f;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/g;->e:Z

    return-void
.end method

.method public final b()Lw2/i;
    .locals 7

    iget-object v3, p0, Lw2/g;->c:Lw2/f;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lw2/g;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v6, Lw2/i;

    iget-object v1, p0, Lw2/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lw2/g;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lw2/g;->d:Z

    iget-boolean v5, p0, Lw2/g;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw2/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lw2/f;ZZ)V

    return-object v6

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lw2/f;)V
    .locals 0

    iput-object p1, p0, Lw2/g;->c:Lw2/f;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw2/g;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lw2/g;->d:Z

    return-void
.end method
