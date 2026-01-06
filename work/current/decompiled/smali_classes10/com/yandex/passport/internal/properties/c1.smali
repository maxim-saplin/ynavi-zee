.class public final Lcom/yandex/passport/internal/properties/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/j3;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z


# virtual methods
.method public final a()Lcom/yandex/passport/internal/properties/e1;
    .locals 8

    new-instance v7, Lcom/yandex/passport/internal/properties/e1;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/c1;->b:Z

    iget-boolean v2, p0, Lcom/yandex/passport/internal/properties/c1;->c:Z

    iget-boolean v3, p0, Lcom/yandex/passport/internal/properties/c1;->d:Z

    iget-boolean v4, p0, Lcom/yandex/passport/internal/properties/c1;->e:Z

    iget-object v5, p0, Lcom/yandex/passport/internal/properties/c1;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/yandex/passport/internal/properties/c1;->g:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/properties/e1;-><init>(ZZZZLjava/lang/String;Z)V

    return-object v7
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/c1;->e:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/properties/c1;->e:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/c1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/c1;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/c1;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/c1;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/c1;->d:Z

    return v0
.end method
