.class public final Lcom/yandex/passport/internal/link_auth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/link_auth/b;

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

    const-class v0, Lcom/yandex/passport/internal/link_auth/b;

    const-string v1, "cachedRef"

    const-string v2, "getCachedRef()Lcom/yandex/passport/internal/link_auth/AuthByQrLink;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/passport/internal/link_auth/b;->b:[Lc41/m;

    new-instance v0, Lcom/yandex/passport/internal/link_auth/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/link_auth/b;->a:Lcom/yandex/passport/internal/link_auth/b;

    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/link_auth/b;->c:Ly31/e;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/link_auth/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/requester/h;)Lcom/yandex/passport/internal/link_auth/a;
    .locals 6

    sget-object v0, Lcom/yandex/passport/internal/link_auth/b;->c:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/link_auth/b;->b:[Lc41/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/link_auth/a;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/link_auth/a;

    new-instance v4, Lcom/yandex/passport/internal/link_auth/f;

    new-instance v5, Lcom/yandex/passport/internal/methods/requester/f;

    invoke-direct {v5, p1}, Lcom/yandex/passport/internal/methods/requester/j;-><init>(Lcom/yandex/passport/internal/methods/requester/h;)V

    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/link_auth/f;-><init>(Lcom/yandex/passport/internal/methods/requester/f;)V

    new-instance v5, Lcom/yandex/passport/internal/methods/requester/d;

    invoke-direct {v5, p1}, Lcom/yandex/passport/internal/methods/requester/j;-><init>(Lcom/yandex/passport/internal/methods/requester/h;)V

    invoke-direct {v3, v4, v5}, Lcom/yandex/passport/internal/link_auth/a;-><init>(Lcom/yandex/passport/internal/link_auth/f;Lcom/yandex/passport/internal/methods/requester/d;)V

    sget-object p1, Lcom/yandex/passport/internal/link_auth/b;->a:Lcom/yandex/passport/internal/link_auth/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1, v3}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-object v3
.end method
