.class public final Loh2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/n;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Loh2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loh2/h;->a:Z

    iput-boolean v0, p0, Loh2/h;->b:Z

    iput-boolean v0, p0, Loh2/h;->c:Z

    invoke-virtual {p1}, Loh2/e;->i()I

    move-result p1

    iput p1, p0, Loh2/h;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Loh2/h;->h:I

    iput p1, p0, Loh2/h;->i:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Loh2/h;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Loh2/h;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loh2/h;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Loh2/h;->f:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Loh2/h;->c:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Loh2/h;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Loh2/h;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Loh2/h;->e:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Loh2/h;->b:Z

    return v0
.end method
