.class public abstract synthetic Ln81/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static B(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static synthetic C(Landroid/view/ViewParent;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lcom/apollographql/apollo3/api/o0;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static b(Lcom/yandex/bank/core/common/data/network/dto/Money;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static d(Lcom/google/common/collect/ImmutableSet;)Lhv2/y;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/core/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/m;->a(Ljava/util/Set;Lru/yandex/yandexmaps/integrations/placecard/core/a;)Lhv2/y;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/apollographql/apollo3/api/i0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lwy0/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwy0/i;->f()Lflex/logger/a;

    move-result-object p0

    invoke-virtual {p0}, Lflex/logger/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljason/statham/interpreter/error/a;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/apollographql/apollo3/api/i0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo3/api/f0;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static r(Ljv2/b;Lru/yandex/yandexmaps/integrations/placecard/core/di/k;)Ljv2/b;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/k;->a(Lcom/google/common/collect/ImmutableSet;)Ljv2/b;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lru/yandex/yandexmaps/integrations/placecard/core/di/k;)Llv2/a;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/k;->c(Lcom/google/common/collect/ImmutableSet;)Llv2/a;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lru/yandex/yandexmaps/integrations/placecard/core/di/k;)Lnx2/d;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/k;->b(Lcom/google/common/collect/ImmutableSet;)Lnx2/d;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lru/domesticroots/bouncycastle/asn1/w;
    .locals 1

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/w;

    invoke-direct {v0, p0}, Lru/domesticroots/bouncycastle/asn1/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/w;->H()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/maps/uikit/common/recycler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static x(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)Lru/yandex/yandexmaps/multiplatform/core/network/m0;
    .locals 1

    new-instance v0, LNonFatal$error;

    invoke-direct {v0, p0, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    invoke-direct {p0, p2, p3}, Lru/yandex/yandexmaps/multiplatform/core/network/m0;-><init>(Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    return-object p0
.end method

.method public static y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lv02/b;

    invoke-direct {p0, p1}, Lv02/b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static z(Lxj1/e;Ljava/lang/String;)Lxj1/f;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxj1/f;

    invoke-direct {p0, p1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
