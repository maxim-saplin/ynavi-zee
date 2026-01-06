.class public final Lcom/yandex/passport/internal/properties/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/g0;


# static fields
.field public static final i:I = 0x8


# instance fields
.field private b:Lcom/yandex/passport/api/PassportTheme;

.field public c:Lcom/yandex/passport/api/z2;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/yandex/passport/api/j3;

.field private g:Lcom/yandex/passport/api/g2;

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

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/n;->b:Lcom/yandex/passport/api/PassportTheme;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/n;->e:Z

    sget-object v0, Lcom/yandex/passport/api/g2;->n7:Lcom/yandex/passport/api/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/api/f2;->a()Lcom/yandex/passport/api/g2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/n;->g:Lcom/yandex/passport/api/g2;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/n;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/n;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final c(Lcom/yandex/passport/api/PassportTheme;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/n;->b:Lcom/yandex/passport/api/PassportTheme;

    return-void
.end method

.method public final d()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n;->b:Lcom/yandex/passport/api/PassportTheme;

    return-object v0
.end method

.method public final getUid()Lcom/yandex/passport/api/z2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n;->c:Lcom/yandex/passport/api/z2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/yandex/passport/api/j3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n;->f:Lcom/yandex/passport/api/j3;

    return-object v0
.end method

.method public final j()Lcom/yandex/passport/api/g2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n;->g:Lcom/yandex/passport/api/g2;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/n;->e:Z

    return v0
.end method
