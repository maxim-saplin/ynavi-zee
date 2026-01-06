.class public final Lcom/yandex/plus/pay/common/internal/featureflags/h;
.super Lcom/yandex/plus/core/featureflags/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/common/internal/featureflags/j;


# instance fields
.field private final n0:Ljava/lang/Void;

.field private final o0:Lcom/yandex/plus/core/featureflags/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/g;"
        }
    .end annotation
.end field

.field private final p0:Lcom/yandex/plus/core/featureflags/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/g;"
        }
    .end annotation
.end field

.field private final q0:Lcom/yandex/plus/core/featureflags/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/yandex/plus/core/featureflags/b;-><init>()V

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/pay/common/internal/featureflags/c;

    invoke-direct {v2}, Lcom/yandex/plus/pay/common/internal/featureflags/c;-><init>()V

    new-instance v3, Lcom/yandex/plus/pay/common/internal/featureflags/d;

    invoke-direct {v3}, Lcom/yandex/plus/pay/common/internal/featureflags/d;-><init>()V

    new-instance v4, Lcom/yandex/plus/pay/common/internal/featureflags/e;

    invoke-direct {v4}, Lcom/yandex/plus/pay/common/internal/featureflags/e;-><init>()V

    new-instance v5, Lcom/yandex/plus/pay/common/internal/featureflags/f;

    invoke-direct {v5}, Lcom/yandex/plus/pay/common/internal/featureflags/f;-><init>()V

    new-instance v6, Lcom/yandex/plus/pay/common/internal/featureflags/g;

    invoke-direct {v6}, Lcom/yandex/plus/pay/common/internal/featureflags/g;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yandex/plus/core/featureflags/i;->a(Lc41/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/g;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/plus/pay/common/internal/featureflags/h;->o0:Lcom/yandex/plus/core/featureflags/g;

    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/b;->d()Lcom/yandex/plus/core/featureflags/f;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/pay/common/internal/featureflags/i;->a:Lcom/yandex/plus/pay/common/internal/featureflags/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/common/internal/featureflags/i;->b()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/core/featureflags/d;

    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/plus/core/featureflags/d;-><init>(Lkotlin/jvm/internal/f;)V

    new-instance v4, Lcom/yandex/plus/pay/common/internal/featureflags/a;

    invoke-direct {v4, v1}, Lcom/yandex/plus/pay/common/internal/featureflags/a;-><init>(Lcom/yandex/plus/core/featureflags/f;)V

    invoke-virtual {v3, v4}, Lcom/yandex/plus/core/featureflags/d;->h(Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/featureflags/z;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/plus/core/featureflags/d;->k(Lcom/yandex/plus/core/featureflags/z;)V

    invoke-virtual {v3, v2}, Lcom/yandex/plus/core/featureflags/d;->j(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/yandex/plus/core/featureflags/d;->l(Lcom/yandex/plus/core/featureflags/w;)V

    invoke-virtual {v3}, Lcom/yandex/plus/core/featureflags/d;->f()Lcom/yandex/plus/core/featureflags/g;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/plus/pay/common/internal/featureflags/h;->p0:Lcom/yandex/plus/core/featureflags/g;

    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/b;->d()Lcom/yandex/plus/core/featureflags/f;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lcom/yandex/plus/core/featureflags/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/yandex/plus/core/featureflags/d;-><init>(Lkotlin/jvm/internal/f;)V

    new-instance v0, Lcom/yandex/plus/pay/common/internal/featureflags/b;

    invoke-direct {v0, v2}, Lcom/yandex/plus/pay/common/internal/featureflags/b;-><init>(Lcom/yandex/plus/core/featureflags/f;)V

    invoke-virtual {v4, v0}, Lcom/yandex/plus/core/featureflags/d;->h(Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/featureflags/z;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yandex/plus/core/featureflags/d;->k(Lcom/yandex/plus/core/featureflags/z;)V

    invoke-virtual {v4, v3}, Lcom/yandex/plus/core/featureflags/d;->j(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/yandex/plus/core/featureflags/d;->l(Lcom/yandex/plus/core/featureflags/w;)V

    invoke-virtual {v4}, Lcom/yandex/plus/core/featureflags/d;->f()Lcom/yandex/plus/core/featureflags/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/common/internal/featureflags/h;->q0:Lcom/yandex/plus/core/featureflags/g;

    return-void
.end method


# virtual methods
.method public final g()Lcom/yandex/plus/core/featureflags/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/common/internal/featureflags/h;->p0:Lcom/yandex/plus/core/featureflags/g;

    return-object v0
.end method

.method public final h()Lcom/yandex/plus/core/featureflags/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/common/internal/featureflags/h;->q0:Lcom/yandex/plus/core/featureflags/g;

    return-object v0
.end method
