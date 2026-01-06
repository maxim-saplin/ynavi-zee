.class public final Lcom/yandex/passport/internal/network/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/network/g;


# static fields
.field private static final A:Ljava/lang/String; = "https://mobileproxy-test-%s.passport.yandex.net"

.field private static final B:Ljava/lang/String; = "passport.yandex.%s"

.field private static final C:Ljava/lang/String; = "passport-test.yandex.%s"

.field private static final D:Ljava/lang/String; = "passport-rc.yandex.%s"

.field private static final E:Ljava/lang/String; = "passport.yandex-team.ru"

.field private static final F:Ljava/lang/String; = "passport-test.yandex-team.ru"

.field private static final G:Ljava/lang/String; = "https://passport.yandex.%s"

.field private static final H:Ljava/lang/String; = "https://passport-test.yandex.%s"

.field private static final I:Ljava/lang/String; = "https://passport-rc.yandex.%s"

.field private static final J:Ljava/lang/String; = "https://passport.yandex-team.ru"

.field private static final K:Ljava/lang/String; = "https://passport-test.yandex-team.ru"

.field private static final L:Ljava/lang/String; = "id.yandex.%s"

.field private static final M:Ljava/lang/String; = "id-test.yandex.%s"

.field private static final N:Ljava/lang/String; = "id-rc.yandex.%s"

.field private static final O:Ljava/lang/String; = "https://id.yandex.%s"

.field private static final P:Ljava/lang/String; = "https://id-test.yandex.%s"

.field private static final Q:Ljava/lang/String; = "https://id-rc.yandex.%s"

.field private static final R:Ljava/lang/String; = "https://social.yandex.%s"

.field private static final S:Ljava/lang/String; = "https://social-test.yandex.%s"

.field private static final T:Ljava/lang/String; = ""

.field private static final U:Ljava/lang/String; = ""

.field private static final V:Ljava/lang/String; = "https://yx%s.oauth.yandex.ru"

.field private static final W:Ljava/lang/String; = "https://yx%s.oauth-test.yandex.ru"

.field private static final X:Ljava/lang/String; = "https://yx%s.oauth-rc.yandex.ru"

.field private static final Y:Ljava/lang/String; = ""

.field private static final Z:Ljava/lang/String; = "https://yandex.%s"

.field private static final a0:Ljava/lang/String; = "https://yandex.ru/user-id"

.field private static final b0:Ljava/lang/String; = "/am"

.field private static final c0:Ljava/lang/String; = "/auth"

.field public static final e:Lcom/yandex/passport/internal/network/h;

.field public static final f:I = 0x8

.field private static final g:Ljava/lang/String; = "BrowserName"

.field private static final h:Ljava/lang/String; = "yandex.ru/user-id"

.field private static final i:Ljava/lang/String; = "/am/push/qrbezqrlogin"

.field private static final j:Ljava/lang/String; = "ru"

.field private static final k:Ljava/lang/String; = "fi"

.field private static final l:Ljava/lang/String; = "kz"

.field private static final m:Ljava/lang/String; = "https://"

.field private static final n:Ljava/lang/String; = "mobileproxy.passport.yandex.net"

.field private static final o:Ljava/lang/String; = "mobileproxy-rc.passport.yandex.net"

.field private static final p:Ljava/lang/String; = "mobileproxy-test.passport.yandex.net"

.field private static final q:Ljava/lang/String; = "mobileproxy-yateam.passport.yandex.net"

.field private static final r:Ljava/lang/String; = "mobileproxy-yateam-test.passport.yandex.net"

.field private static final s:Ljava/lang/String; = "https://mobileproxy.passport.yandex.net"

.field private static final t:Ljava/lang/String; = "https://mobileproxy-rc.passport.yandex.net"

.field private static final u:Ljava/lang/String; = "https://mobileproxy-test.passport.yandex.net"

.field private static final v:Ljava/lang/String; = "https://mobileproxy-yateam.passport.yandex.net"

.field private static final w:Ljava/lang/String; = "https://mobileproxy-yateam-test.passport.yandex.net"

.field private static final x:Ljava/lang/String; = "mobileproxy.passport.yandex.%s"

.field private static final y:Ljava/lang/String; = "mobileproxy-test-%s.passport.yandex.net"

.field private static final z:Ljava/lang/String; = "https://mobileproxy.passport.yandex.%s"


# instance fields
.field private final a:Lcom/yandex/passport/internal/properties/g0;

.field private final b:Lcom/yandex/passport/internal/properties/h0;

.field private final c:Lcom/yandex/passport/internal/config/f;

.field private final d:Lcom/yandex/passport/internal/flags/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/network/j;->e:Lcom/yandex/passport/internal/network/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/properties/h0;Lcom/yandex/passport/internal/config/f;Lcom/yandex/passport/internal/flags/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/network/j;->a:Lcom/yandex/passport/internal/properties/g0;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/j;->b:Lcom/yandex/passport/internal/properties/h0;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/j;->c:Lcom/yandex/passport/internal/config/f;

    iput-object p4, p0, Lcom/yandex/passport/internal/network/j;->d:Lcom/yandex/passport/internal/flags/h;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/network/j;Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/common/util/f;->a(Ljava/lang/Long;)Lcom/yandex/passport/common/util/LocationType;

    move-result-object p2

    sget-object v0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fi"

    const-string v2, "kz"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/yandex/passport/internal/network/j;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/g0;->u3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "https://"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/network/j;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/g0;->u3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/passport/internal/network/i;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_4

    const-string p1, "https://mobileproxy.passport.yandex.%s"

    if-eq p0, v4, :cond_3

    if-ne p0, v3, :cond_2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "https://mobileproxy.passport.yandex.net"

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/yandex/passport/internal/network/i;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_8

    const-string p1, "https://mobileproxy-test-%s.passport.yandex.net"

    if-eq p0, v4, :cond_7

    if-ne p0, v3, :cond_6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    const-string p0, "https://mobileproxy-test.passport.yandex.net"

    goto :goto_1

    :cond_9
    sget-object p0, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "https://mobileproxy-rc.passport.yandex.net"

    goto :goto_1

    :cond_a
    sget-object p0, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "https://mobileproxy-yateam.passport.yandex.net"

    goto :goto_1

    :cond_b
    sget-object p0, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "https://mobileproxy-yateam-test.passport.yandex.net"

    :goto_1
    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown environment: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "http"

    invoke-static {p0, v1, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/yandex/passport/common/url/b;

    invoke-direct {v0, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static e(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    const-string v0, "ru"

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/yandex/passport/common/util/f;->a(Ljava/lang/Long;)Lcom/yandex/passport/common/util/LocationType;

    move-result-object p0

    sget-object p1, Lcom/yandex/passport/internal/network/i;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const-string v0, "kz"

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v0, "fi"

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static g(Lcom/yandex/passport/internal/i;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://passport.yandex.%s"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "https://passport-test.yandex.%s"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "https://passport-rc.yandex.%s"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "https://passport.yandex-team.ru"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "https://passport-test.yandex-team.ru"

    :goto_0
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown environment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/passport/api/PassportUrlType;->APP_LINK:Lcom/yandex/passport/api/PassportUrlType;

    sget-object v1, Lcom/yandex/passport/internal/flags/o;->a:Lcom/yandex/passport/internal/flags/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/o;->a()Lcom/yandex/passport/internal/flags/l;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/passport/internal/network/j;->h(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/api/PassportUrlType;Lcom/yandex/passport/internal/flags/l;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/passport/common/url/b;

    invoke-direct {p1, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "https://yx%s.oauth.yandex.ru"

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "https://yx%s.oauth-test.yandex.ru"

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "https://yx%s.oauth-rc.yandex.ru"

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown environment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    sget-object v2, Lcom/yandex/passport/api/PassportUrlType;->BACKEND:Lcom/yandex/passport/api/PassportUrlType;

    sget-object v0, Lcom/yandex/passport/internal/flags/o;->a:Lcom/yandex/passport/internal/flags/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/o;->b()Lcom/yandex/passport/internal/flags/l;

    move-result-object v4

    new-instance v5, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$backendUrl$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$backendUrl$1;-><init>(Lcom/yandex/passport/internal/network/j;Lcom/yandex/passport/internal/i;Ljava/lang/Long;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/network/j;->i(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/api/PassportUrlType;Ljava/lang/Long;Lcom/yandex/passport/internal/flags/l;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/passport/internal/i;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v2, Lcom/yandex/passport/api/PassportUrlType;->FRONTEND:Lcom/yandex/passport/api/PassportUrlType;

    sget-object v0, Lcom/yandex/passport/internal/flags/o;->a:Lcom/yandex/passport/internal/flags/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/o;->c()Lcom/yandex/passport/internal/flags/l;

    move-result-object v4

    new-instance v5, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$frontendPassportUrl$1;

    invoke-direct {v5, p0, p1, p3, p2}, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$frontendPassportUrl$1;-><init>(Lcom/yandex/passport/internal/network/j;Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/network/j;->i(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/api/PassportUrlType;Ljava/lang/Long;Lcom/yandex/passport/internal/flags/l;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/api/PassportUrlType;Lcom/yandex/passport/internal/flags/l;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/network/j;->b:Lcom/yandex/passport/internal/properties/h0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/h0;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/network/u;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/u;->b(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object p3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "urlOverride "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p3, v0, p2, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/network/j;->d:Lcom/yandex/passport/internal/flags/h;

    invoke-virtual {p1, p3}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/yandex/passport/internal/network/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p1, Lcom/yandex/passport/common/url/b;

    invoke-direct {p1, p3}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final i(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/api/PassportUrlType;Ljava/lang/Long;Lcom/yandex/passport/internal/flags/l;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p3, p0, Lcom/yandex/passport/internal/network/j;->b:Lcom/yandex/passport/internal/properties/h0;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/h0;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    new-instance v5, Lcom/yandex/passport/api/e1;

    invoke-direct {v5, v3, v4}, Lcom/yandex/passport/api/e1;-><init>(J)V

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/passport/internal/network/u;

    if-eqz p3, :cond_1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, Lcom/yandex/passport/internal/network/u;->b(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v5, Lcom/yandex/passport/common/url/b;

    invoke-direct {v5, p3}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p3

    sget-object v5, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "urlOverride "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " by location "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v5, v6, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object p3, v2

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    new-instance p1, Lcom/yandex/passport/common/url/b;

    invoke-direct {p1, p3}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Lcom/yandex/passport/internal/network/j;->h(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/api/PassportUrlType;Lcom/yandex/passport/internal/flags/l;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    sget-object p3, Lcom/yandex/passport/internal/network/i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_6

    :cond_5
    move-object p1, v2

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/yandex/passport/internal/network/j;->c:Lcom/yandex/passport/internal/config/f;

    new-instance p3, Lcom/yandex/passport/internal/config/b;

    invoke-direct {p3, v0, v1}, Lcom/yandex/passport/internal/config/b;-><init>(J)V

    invoke-virtual {p2, p1, p3}, Lcom/yandex/passport/internal/config/f;->b(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/config/d;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/yandex/passport/internal/network/j;->c:Lcom/yandex/passport/internal/config/f;

    new-instance p3, Lcom/yandex/passport/internal/config/b;

    invoke-direct {p3, v0, v1}, Lcom/yandex/passport/internal/config/b;-><init>(J)V

    invoke-virtual {p2, p1, p3}, Lcom/yandex/passport/internal/config/f;->b(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/config/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "/am"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/yandex/passport/internal/network/j;->c:Lcom/yandex/passport/internal/config/f;

    new-instance p3, Lcom/yandex/passport/internal/config/a;

    invoke-direct {p3, v0, v1}, Lcom/yandex/passport/internal/config/a;-><init>(J)V

    invoke-virtual {p2, p1, p3}, Lcom/yandex/passport/internal/config/f;->b(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/config/d;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/yandex/passport/internal/network/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lcom/yandex/passport/common/url/b;

    invoke-direct {p2, p1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    return-object v2

    :cond_b
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/passport/internal/network/j;->f(Lcom/yandex/passport/internal/i;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "closewebview"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    sget-object v2, Lcom/yandex/passport/api/PassportUrlType;->WEBAM:Lcom/yandex/passport/api/PassportUrlType;

    sget-object v0, Lcom/yandex/passport/internal/flags/o;->a:Lcom/yandex/passport/internal/flags/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/o;->e()Lcom/yandex/passport/internal/flags/l;

    move-result-object v4

    new-instance v5, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$webAmUrl$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/yandex/passport/internal/network/BaseUrlDispatcherImpl$webAmUrl$1;-><init>(Lcom/yandex/passport/internal/network/j;Lcom/yandex/passport/internal/i;Ljava/lang/Long;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/network/j;->i(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/api/PassportUrlType;Ljava/lang/Long;Lcom/yandex/passport/internal/flags/l;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/yandex/passport/internal/i;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/network/j;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/g0;->o3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const-string p2, "://"

    invoke-static {v0, p2, p1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/network/j;->e(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yandex/passport/internal/network/j;->e:Lcom/yandex/passport/internal/network/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "https://passport.yandex.%s"

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "https://passport-test.yandex.%s"

    if-eqz v2, :cond_3

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "https://passport-rc.yandex.%s"

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :goto_2
    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown environment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
