.class public final Lcom/yandex/bank/feature/divkit/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/feature/divkit/internal/a;

.field private static final b:Ljava/lang/String; = "display"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/a;->a:Lcom/yandex/bank/feature/divkit/internal/a;

    sget-object v0, Lcom/yandex/div/core/z;->b:Lcom/yandex/div/core/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luy/a;->h()V

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/divkit/internal/a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/div/core/o;
    .locals 1

    new-instance v0, Leo/b;

    invoke-direct {v0, p1}, Leo/b;-><init>(Landroid/content/Context;)V

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lcom/yandex/bank/feature/divkit/internal/DivKitConfigurationFactory$create$1;->h:Lcom/yandex/bank/feature/divkit/internal/DivKitConfigurationFactory$create$1;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/div/core/n;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/n;-><init>(Lfy/c;)V

    new-instance p3, Lcom/yandex/bank/feature/divkit/internal/ui/m;

    invoke-direct {p3, p1}, Lcom/yandex/bank/feature/divkit/internal/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/yandex/div/core/n;->e(Lcom/yandex/div/core/u;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/n;->j()V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/yandex/div/core/n;->p(Z)V

    new-instance p3, Leo/c;

    invoke-direct {p3, p1}, Leo/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/yandex/div/core/n;->n(Lcom/yandex/div/core/font/b;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/n;->i()V

    new-instance p3, Leo/d;

    invoke-direct {p3, p1}, Leo/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkotlin/Pair;

    const-string v0, "display"

    invoke-direct {p1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/n;->b(Ljava/util/Map;)V

    new-instance p1, Leo/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    new-instance p1, Lgo/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    new-instance p1, Lgo/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    new-instance p1, Lcom/yandex/div/sizeprovider/e;

    new-instance p3, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v0, 0x18

    invoke-direct {p3, v0}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    invoke-direct {p1, p3}, Lcom/yandex/div/sizeprovider/e;-><init>(Lcom/yandex/plus/ui/core/theme/provider/a;)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    new-instance p1, Lgo/i;

    invoke-direct {p1}, Lgo/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    new-instance p1, Lgo/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/n;

    invoke-virtual {p0}, Lcom/yandex/div/core/n;->c()Lcom/yandex/div/core/o;

    move-result-object p0

    return-object p0
.end method
