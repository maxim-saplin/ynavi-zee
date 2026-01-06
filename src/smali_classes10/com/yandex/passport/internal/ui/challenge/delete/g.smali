.class public final Lcom/yandex/passport/internal/ui/challenge/delete/g;
.super Lcom/yandex/passport/internal/ui/m;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/properties/r;

.field private final d:Lcom/yandex/passport/internal/properties/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/m;-><init>(Lcom/yandex/passport/internal/ui/challenge/d;)V

    sget-object p1, Lcom/yandex/passport/internal/properties/r;->f:Lcom/yandex/passport/internal/properties/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/properties/q;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/g;->c:Lcom/yandex/passport/internal/properties/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/r;->e()Lcom/yandex/passport/internal/properties/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/g;->d:Lcom/yandex/passport/internal/properties/d0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/internal/properties/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/g;->d:Lcom/yandex/passport/internal/properties/d0;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/properties/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/g;->c:Lcom/yandex/passport/internal/properties/r;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/sloth/data/d;
    .locals 6

    new-instance v0, Lcom/yandex/passport/sloth/data/d;

    new-instance v1, Lcom/yandex/passport/sloth/data/h;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/g;->c:Lcom/yandex/passport/internal/properties/r;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/r;->i()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/g;->c:Lcom/yandex/passport/internal/properties/r;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/r;->f()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->v(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/sloth/data/h;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/sloth/data/SlothTheme;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/g;->c:Lcom/yandex/passport/internal/properties/r;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/r;->i()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->u(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/common/properties/b;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/yandex/passport/common/properties/b;-><init>(IZZZ)V

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;I)V

    return-object v0
.end method
