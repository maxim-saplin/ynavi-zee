.class public final Lcom/yandex/passport/internal/upgrader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/upgrader/g;

.field static final synthetic b:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final c:Ly31/e;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/passport/internal/upgrader/g;

    const-string v1, "cachedRef"

    const-string v2, "getCachedRef()Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/passport/internal/upgrader/g;->b:[Lc41/m;

    new-instance v0, Lcom/yandex/passport/internal/upgrader/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/upgrader/g;->a:Lcom/yandex/passport/internal/upgrader/g;

    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/upgrader/g;->c:Ly31/e;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/upgrader/g;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/provider/g;)Lcom/yandex/passport/internal/upgrader/h;
    .locals 9

    sget-object v0, Lcom/yandex/passport/internal/upgrader/g;->c:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/upgrader/g;->b:[Lc41/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/upgrader/h;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/methods/requester/c;

    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/methods/requester/j;-><init>(Lcom/yandex/passport/internal/methods/requester/h;)V

    new-instance v4, Lcom/yandex/passport/internal/methods/requester/k;

    invoke-direct {v4, p1}, Lcom/yandex/passport/internal/methods/requester/j;-><init>(Lcom/yandex/passport/internal/methods/requester/h;)V

    new-instance p1, Lcom/yandex/passport/internal/upgrader/h;

    new-instance v5, Lcom/yandex/passport/internal/upgrader/w;

    new-instance v6, Lcom/yandex/passport/internal/upgrader/x;

    new-instance v7, Lcom/yandex/passport/internal/upgrader/n;

    invoke-direct {v7}, Lcom/yandex/passport/internal/upgrader/n;-><init>()V

    new-instance v8, Lcom/yandex/passport/common/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v7, v8, v3, p2}, Lcom/yandex/passport/internal/upgrader/x;-><init>(Lcom/yandex/passport/internal/upgrader/n;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/methods/requester/c;Lcom/yandex/passport/internal/provider/g;)V

    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/upgrader/w;-><init>(Lcom/yandex/passport/internal/upgrader/x;)V

    invoke-direct {p1, v3, v4, v5, p2}, Lcom/yandex/passport/internal/upgrader/h;-><init>(Lcom/yandex/passport/internal/methods/requester/c;Lcom/yandex/passport/internal/methods/requester/k;Lcom/yandex/passport/internal/upgrader/w;Lcom/yandex/passport/internal/provider/g;)V

    sget-object p2, Lcom/yandex/passport/internal/upgrader/g;->a:Lcom/yandex/passport/internal/upgrader/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v2

    invoke-interface {v0, p2, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-object p1
.end method
