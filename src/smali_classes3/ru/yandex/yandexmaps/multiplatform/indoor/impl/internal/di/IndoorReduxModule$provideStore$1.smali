.class final synthetic Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/di/IndoorReduxModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/di/IndoorReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/di/IndoorReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/di/IndoorReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/di/IndoorReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/di/IndoorReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lf72/a;

    const-string v3, "indoorReducer"

    const/4 v1, 0x2

    const-string v4, "indoorReducer(Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/redux/IndoorState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/redux/IndoorState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf72/c;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lf72/c;->c()Z

    move-result v0

    instance-of v1, p2, Lf72/h;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lf72/h;

    invoke-virtual {v0}, Lf72/h;->a()Z

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lf72/c;->a()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    move-result-object v1

    instance-of v2, p2, Lf72/f;

    if-eqz v2, :cond_1

    move-object v1, p2

    check-cast v1, Lf72/f;

    invoke-virtual {v1}, Lf72/f;->a()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lf72/c;->b()Lf72/d;

    move-result-object p1

    instance-of v2, p2, Lf72/g;

    if-eqz v2, :cond_2

    check-cast p2, Lf72/g;

    invoke-virtual {p2}, Lf72/g;->a()Lf72/d;

    move-result-object p1

    :cond_2
    new-instance p2, Lf72/c;

    invoke-direct {p2, v0, p1, v1}, Lf72/c;-><init>(ZLf72/d;Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;)V

    return-object p2
.end method
