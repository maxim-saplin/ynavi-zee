.class public final Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/b;


# instance fields
.field private final a:Lpr2/h;


# direct methods
.method public constructor <init>(Lpr2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/d;->a:Lpr2/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;)Lls2/a;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lls2/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/d;->a:Lpr2/h;

    invoke-direct {p1, v0}, Lls2/a;-><init>(Lpr2/h;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
