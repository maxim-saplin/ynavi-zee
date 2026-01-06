.class public final Lcom/yandex/passport/internal/properties/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/i3;


# static fields
.field public static final q:I = 0x8


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/yandex/passport/api/PassportIdentifierHintVariant;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/yandex/passport/api/o;

.field private o:Lcom/yandex/passport/api/i2;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/passport/api/PassportIdentifierHintVariant;->LOGIN_OR_PHONE:Lcom/yandex/passport/api/PassportIdentifierHintVariant;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/z0;->e:Lcom/yandex/passport/api/PassportIdentifierHintVariant;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/z0;->f:Z

    sget-object v0, Lcom/yandex/passport/internal/properties/c;->f:Lcom/yandex/passport/internal/properties/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/properties/a;

    invoke-direct {v0}, Lcom/yandex/passport/internal/properties/a;-><init>()V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->q(Lcom/yandex/passport/api/o;)Lcom/yandex/passport/internal/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/z0;->n:Lcom/yandex/passport/api/o;

    sget-object v0, Lcom/yandex/passport/internal/properties/d0;->f:Lcom/yandex/passport/internal/properties/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/properties/b0;

    invoke-direct {v0}, Lcom/yandex/passport/internal/properties/b0;-><init>()V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->n(Lcom/yandex/passport/api/i2;)Lcom/yandex/passport/internal/properties/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/z0;->o:Lcom/yandex/passport/api/i2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/properties/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/z0;->n:Lcom/yandex/passport/api/o;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/z0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/properties/z0;->b:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/z0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/z0;->f:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/z0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/properties/z0;->k:Z

    return-void
.end method

.method public final h()Lcom/yandex/passport/api/i2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/z0;->o:Lcom/yandex/passport/api/i2;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/z0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/z0;->p:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/z0;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/z0;->b:Z

    return v0
.end method

.method public final m()Lcom/yandex/passport/api/PassportIdentifierHintVariant;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/z0;->e:Lcom/yandex/passport/api/PassportIdentifierHintVariant;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/z0;->c:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/z0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/yandex/passport/api/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/z0;->n:Lcom/yandex/passport/api/o;

    return-object v0
.end method

.method public final q(Lcom/yandex/passport/internal/properties/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/z0;->o:Lcom/yandex/passport/api/i2;

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/z0;->d:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/z0;->l:Z

    return v0
.end method
