.class public final Lcom/yandex/passport/internal/properties/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/n1;


# static fields
.field public static final i:I = 0x8


# instance fields
.field public b:Lcom/yandex/passport/api/z2;

.field private c:Lcom/yandex/passport/api/PassportTheme;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lcom/yandex/passport/api/i2;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/v;->c:Lcom/yandex/passport/api/PassportTheme;

    sget-object v0, Lcom/yandex/passport/internal/properties/d0;->f:Lcom/yandex/passport/internal/properties/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/properties/b0;

    invoke-direct {v0}, Lcom/yandex/passport/internal/properties/b0;-><init>()V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->n(Lcom/yandex/passport/api/i2;)Lcom/yandex/passport/internal/properties/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/v;->g:Lcom/yandex/passport/api/i2;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/v;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/v;->f:Z

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/v;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic c()V
    .locals 1

    const-string v0, "messenger"

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/v;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/v;->c:Lcom/yandex/passport/api/PassportTheme;

    return-object v0
.end method

.method public final synthetic e(Lcom/yandex/passport/api/PassportTheme;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/v;->c:Lcom/yandex/passport/api/PassportTheme;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/v;->e:Z

    return v0
.end method

.method public final synthetic g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/properties/v;->e:Z

    return-void
.end method

.method public final getUid()Lcom/yandex/passport/api/z2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/v;->b:Lcom/yandex/passport/api/z2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/yandex/passport/api/i2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/v;->g:Lcom/yandex/passport/api/i2;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/v;->f:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/v;->d:Ljava/lang/String;

    return-object v0
.end method
