.class public final Lcom/yandex/passport/internal/account/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/account/h;

.field private static final b:Ljava/lang/String; = "master-account"

.field private static final c:Ljava/lang/String; = "master-accounts"

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/account/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/account/h;->a:Lcom/yandex/passport/internal/account/h;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/account/i;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "master-account"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/yandex/passport/internal/account/i;

    invoke-static {p0, v2, v0}, Lcp0/a;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lcom/yandex/passport/internal/account/i;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t get required parcelable master-account"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/yandex/passport/internal/account/i;
    .locals 2

    const-string v0, "master-account"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/yandex/passport/internal/account/h;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/account/i;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static c(Lcom/yandex/passport/internal/account/i;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "master-account"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
