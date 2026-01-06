.class public final Lcom/yandex/passport/internal/properties/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/u;


# static fields
.field public static final k:I = 0x8


# instance fields
.field private b:Lcom/yandex/passport/api/PassportTheme;

.field private c:Lcom/yandex/passport/api/KPassportEnvironment;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/f;->b:Lcom/yandex/passport/api/PassportTheme;

    sget-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/f;->c:Lcom/yandex/passport/api/KPassportEnvironment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/f;->d:Z

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/f;->e:Z

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/f;->d:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/f;->e:Z

    return v0
.end method

.method public final a()Lcom/yandex/passport/internal/properties/h;
    .locals 11

    new-instance v10, Lcom/yandex/passport/internal/properties/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/f;->b:Lcom/yandex/passport/api/PassportTheme;

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/f;->c:Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-virtual {v0}, Lcom/yandex/passport/api/KPassportEnvironment;->getEnvironment$passport_release()Lcom/yandex/passport/internal/i;

    move-result-object v2

    iget-boolean v3, p0, Lcom/yandex/passport/internal/properties/f;->d:Z

    iget-boolean v4, p0, Lcom/yandex/passport/internal/properties/f;->e:Z

    iget-boolean v5, p0, Lcom/yandex/passport/internal/properties/f;->f:Z

    iget-object v6, p0, Lcom/yandex/passport/internal/properties/f;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/yandex/passport/internal/properties/f;->h:Ljava/lang/Integer;

    iget-boolean v8, p0, Lcom/yandex/passport/internal/properties/f;->i:Z

    iget-object v9, p0, Lcom/yandex/passport/internal/properties/f;->j:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/properties/h;-><init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/i;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-object v10
.end method

.method public final b(Lcom/yandex/passport/internal/i;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->Companion:Lcom/yandex/passport/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/api/h;->a(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/f;->c:Lcom/yandex/passport/api/KPassportEnvironment;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/f;->d:Z

    return-void
.end method

.method public final d()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/f;->b:Lcom/yandex/passport/api/PassportTheme;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/f;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/api/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/f;->c:Lcom/yandex/passport/api/KPassportEnvironment;

    return-object v0
.end method

.method public final g(Lcom/yandex/passport/api/PassportTheme;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/f;->b:Lcom/yandex/passport/api/PassportTheme;

    return-void
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/f;->i:Z

    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/f;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/f;->g:Ljava/lang/Integer;

    return-object v0
.end method
