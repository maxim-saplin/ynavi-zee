.class public abstract Lcom/yandex/plus/core/featureflags/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/featureflags/p0;


# instance fields
.field private j0:Lcom/yandex/plus/core/featureflags/e0;

.field private k0:Lcom/yandex/plus/core/featureflags/b0;

.field private final l0:Lm31/h;

.field private final m0:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/plus/core/featureflags/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/core/featureflags/a;-><init>(Lcom/yandex/plus/core/featureflags/b;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/core/featureflags/b;->l0:Lm31/h;

    new-instance v0, Lcom/yandex/plus/core/featureflags/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/core/featureflags/a;-><init>(Lcom/yandex/plus/core/featureflags/b;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/core/featureflags/b;->m0:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/core/featureflags/b;)Lcom/yandex/plus/core/featureflags/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/b;->j0:Lcom/yandex/plus/core/featureflags/e0;

    return-object p0
.end method

.method public static b(Lcom/yandex/plus/core/featureflags/b;)Lcom/yandex/plus/core/featureflags/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/b;->k0:Lcom/yandex/plus/core/featureflags/b0;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/plus/core/featureflags/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/b;->m0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/featureflags/c0;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/core/featureflags/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/b;->l0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/featureflags/f;

    return-object v0
.end method

.method public final e(Lcom/yandex/plus/core/featureflags/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/b;->k0:Lcom/yandex/plus/core/featureflags/b0;

    return-void
.end method

.method public final f(Lcom/yandex/plus/core/featureflags/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/b;->j0:Lcom/yandex/plus/core/featureflags/e0;

    return-void
.end method
