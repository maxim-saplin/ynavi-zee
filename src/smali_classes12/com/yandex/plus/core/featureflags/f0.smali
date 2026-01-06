.class public final Lcom/yandex/plus/core/featureflags/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/plus/core/featureflags/e0;

.field private final c:Lcom/yandex/plus/core/featureflags/b0;

.field private final d:Lm31/h;

.field private e:Lcom/yandex/plus/core/featureflags/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/p0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/PropertyReference0Impl;Lcom/yandex/plus/core/featureflags/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/f0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/plus/core/featureflags/f0;->b:Lcom/yandex/plus/core/featureflags/e0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/f0;->c:Lcom/yandex/plus/core/featureflags/b0;

    new-instance p1, Lcom/yandex/music/shared/player/o;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/f0;->d:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/core/featureflags/f0;)Lcom/yandex/plus/core/featureflags/p0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/f0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/featureflags/p0;

    iget-object v1, p0, Lcom/yandex/plus/core/featureflags/f0;->b:Lcom/yandex/plus/core/featureflags/e0;

    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/f0;->c:Lcom/yandex/plus/core/featureflags/b0;

    instance-of v2, v0, Lcom/yandex/plus/core/featureflags/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/yandex/plus/core/featureflags/b;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Lcom/yandex/plus/core/featureflags/b;->f(Lcom/yandex/plus/core/featureflags/e0;)V

    :cond_1
    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/yandex/plus/core/featureflags/b;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, p0}, Lcom/yandex/plus/core/featureflags/b;->e(Lcom/yandex/plus/core/featureflags/b0;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/core/featureflags/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/f0;->e:Lcom/yandex/plus/core/featureflags/p0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/f0;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/featureflags/p0;

    :cond_0
    return-object v0
.end method
