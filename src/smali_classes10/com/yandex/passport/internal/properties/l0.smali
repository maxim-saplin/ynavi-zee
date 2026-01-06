.class public final Lcom/yandex/passport/internal/properties/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/r2;


# static fields
.field public static final g:I = 0x8


# instance fields
.field public b:Lcom/yandex/passport/api/a1;

.field private c:Lcom/yandex/passport/api/PassportTheme;

.field private d:Lcom/yandex/passport/api/z2;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/l0;->c:Lcom/yandex/passport/api/PassportTheme;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/properties/n0;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/l0;->b:Lcom/yandex/passport/api/a1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/l0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/yandex/passport/internal/properties/n0;

    sget-object v2, Lcom/yandex/passport/internal/entities/n;->g:Lcom/yandex/passport/internal/entities/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/entities/m;->a(Lcom/yandex/passport/api/a1;)Lcom/yandex/passport/internal/entities/n;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/passport/internal/properties/l0;->c:Lcom/yandex/passport/api/PassportTheme;

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/l0;->d:Lcom/yandex/passport/api/z2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/l0;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    iget-object v7, p0, Lcom/yandex/passport/internal/properties/l0;->f:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/properties/n0;-><init>(Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set applicationName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set filter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/l0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/yandex/passport/api/r2;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/passport/api/r2;->getFilter()Lcom/yandex/passport/api/a1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/l0;->b:Lcom/yandex/passport/api/a1;

    invoke-interface {p1}, Lcom/yandex/passport/api/r2;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/l0;->c:Lcom/yandex/passport/api/PassportTheme;

    invoke-interface {p1}, Lcom/yandex/passport/api/r2;->getUid()Lcom/yandex/passport/api/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/l0;->d:Lcom/yandex/passport/api/z2;

    invoke-interface {p1}, Lcom/yandex/passport/api/r2;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/l0;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/yandex/passport/api/r2;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/l0;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/l0;->c:Lcom/yandex/passport/api/PassportTheme;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/l0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilter()Lcom/yandex/passport/api/a1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/l0;->b:Lcom/yandex/passport/api/a1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUid()Lcom/yandex/passport/api/z2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/l0;->d:Lcom/yandex/passport/api/z2;

    return-object v0
.end method
