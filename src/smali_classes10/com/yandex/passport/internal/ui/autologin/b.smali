.class public final Lcom/yandex/passport/internal/ui/autologin/b;
.super Lcom/yandex/passport/internal/ui/base/o;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final j:Lcom/yandex/passport/internal/account/e;

.field private final k:Lcom/yandex/passport/internal/entities/m0;

.field private final l:Lcom/yandex/passport/internal/analytics/i1;

.field private final m:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/entities/m0;ZLcom/yandex/passport/internal/analytics/i1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/o;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/b;->j:Lcom/yandex/passport/internal/account/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/autologin/b;->k:Lcom/yandex/passport/internal/entities/m0;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/autologin/b;->l:Lcom/yandex/passport/internal/analytics/i1;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/b;->m:Landroidx/lifecycle/r0;

    new-instance p1, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/b;->n:Lcom/yandex/passport/internal/ui/util/m;

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/autologin/b;)Lcom/yandex/passport/internal/analytics/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/b;->l:Lcom/yandex/passport/internal/analytics/i1;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/passport/internal/ui/autologin/b;)Lcom/yandex/passport/internal/account/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/b;->j:Lcom/yandex/passport/internal/account/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/passport/internal/ui/autologin/b;)Lcom/yandex/passport/internal/entities/m0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/b;->k:Lcom/yandex/passport/internal/entities/m0;

    return-object p0
.end method


# virtual methods
.method public final f0()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/b;->n:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/b;->m:Landroidx/lifecycle/r0;

    return-object v0
.end method
