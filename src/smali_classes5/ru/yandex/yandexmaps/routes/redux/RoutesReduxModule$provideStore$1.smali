.class final synthetic Lru/yandex/yandexmaps/routes/redux/RoutesReduxModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/routes/redux/RoutesReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/routes/redux/RoutesReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/routes/redux/RoutesReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/routes/redux/RoutesReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/routes/redux/RoutesReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lc63/e;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/routes/redux/State;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/routes/redux/State;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc63/m;

    check-cast p2, Ldg2/a;

    new-instance v0, Lc63/m;

    invoke-virtual {p1}, Lc63/m;->b()Lc63/l;

    move-result-object p1

    instance-of v1, p1, Ld63/v0;

    if-eqz v1, :cond_0

    check-cast p1, Ld63/v0;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/routes/internal/redux/a;->f(Ld63/v0;Ldg2/a;)Ld63/v0;

    move-result-object p1

    invoke-direct {v0, p1}, Lc63/m;-><init>(Lc63/l;)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown screen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
