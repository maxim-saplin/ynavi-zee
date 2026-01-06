.class public final Lcom/yandex/passport/internal/ui/sloth/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

.field private final b:Lcom/yandex/passport/internal/properties/y0;

.field private final c:Lcom/yandex/passport/internal/properties/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;Lcom/yandex/passport/internal/properties/y0;Lcom/yandex/passport/internal/properties/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/g;->a:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/g;->b:Lcom/yandex/passport/internal/properties/y0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/menu/g;->c:Lcom/yandex/passport/internal/properties/d0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/g;->a:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/internal/properties/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/g;->c:Lcom/yandex/passport/internal/properties/d0;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/sloth/data/d;
    .locals 6

    new-instance v0, Lcom/yandex/passport/sloth/data/d;

    new-instance v1, Lcom/yandex/passport/sloth/data/w;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/g;->b:Lcom/yandex/passport/internal/properties/y0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/y0;->i()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->v(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/menu/g;->b:Lcom/yandex/passport/internal/properties/y0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/y0;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/sloth/data/w;-><init>(Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/g;->b:Lcom/yandex/passport/internal/properties/y0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/y0;->e()Lcom/yandex/passport/internal/i;

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

.method public final d(Lcom/yandex/passport/internal/ui/sloth/menu/o;)Lcom/yandex/passport/internal/ui/sloth/menu/v;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/v;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/g;->a:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/sloth/menu/v;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/ui/sloth/menu/o;)V

    return-object v0
.end method
