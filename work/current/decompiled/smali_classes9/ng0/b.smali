.class public final Lng0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Log0/d;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Log0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng0/b;->a:Log0/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lng0/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lng0/b;->c:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lng0/b;->a:Log0/d;

    invoke-interface {v0}, Log0/d;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lng0/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lng0/b;->c:Z

    :cond_0
    iput-boolean p1, p0, Lng0/b;->b:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lng0/b;->d:Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lng0/b;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lng0/b;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lng0/b;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lng0/b;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
