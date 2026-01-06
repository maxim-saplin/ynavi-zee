.class final Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/text/q;",
        "it",
        "Lkotlin/Pair;",
        "",
        "invoke",
        "(Lkotlin/text/q;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;

    invoke-direct {v0}, Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;-><init>()V

    sput-object v0, Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;->h:Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/text/q;

    check-cast p1, Lkotlin/text/t;

    invoke-virtual {p1}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lkotlin/text/s;

    invoke-virtual {v0, v1}, Lkotlin/text/s;->a(I)Lkotlin/text/n;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lkotlin/text/s;

    invoke-virtual {p1, v2}, Lkotlin/text/s;->a(I)Lkotlin/text/n;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
