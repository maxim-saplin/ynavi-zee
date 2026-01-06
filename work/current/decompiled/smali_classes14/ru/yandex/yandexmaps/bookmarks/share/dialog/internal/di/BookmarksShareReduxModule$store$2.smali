.class final synthetic Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/BookmarksShareReduxModule$store$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/BookmarksShareReduxModule$store$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/BookmarksShareReduxModule$store$2;

    invoke-direct {v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/BookmarksShareReduxModule$store$2;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/BookmarksShareReduxModule$store$2;->b:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/BookmarksShareReduxModule$store$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;

    check-cast p2, Ldg2/a;

    instance-of v0, p2, Lxh1/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->i(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Z)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lxh1/e;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->i(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Z)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v1

    :goto_0
    instance-of v2, p2, Lxh1/g;

    if-eqz v2, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/i;

    check-cast p2, Lxh1/g;

    invoke-virtual {p2}, Lxh1/g;->a()Z

    move-result p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/i;-><init>(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/h;

    check-cast p2, Lxh1/f;

    invoke-virtual {p2}, Lxh1/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p2, p2, Lxh1/e;

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->b()Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/j;

    move-result-object p1

    :goto_1
    new-instance p2, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;

    invoke-direct {p2, v1, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/j;)V

    return-object p2
.end method
