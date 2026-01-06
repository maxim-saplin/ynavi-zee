.class public final Lcom/yandex/passport/internal/database/auth_cookie/c;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/passport/internal/database/auth_cookie/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/auth_cookie/e;Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/c;->d:Lcom/yandex/passport/internal/database/auth_cookie/e;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `auth_cookie` (`uid`,`cookies`) VALUES (?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;

    iget-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/c;->d:Lcom/yandex/passport/internal/database/auth_cookie/e;

    invoke-static {v0}, Lcom/yandex/passport/internal/database/auth_cookie/e;->a(Lcom/yandex/passport/internal/database/auth_cookie/e;)Lcom/yandex/passport/internal/database/converters/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v0}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/i0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/database/auth_cookie/c;->d:Lcom/yandex/passport/internal/database/auth_cookie/e;

    invoke-static {v1}, Lcom/yandex/passport/internal/database/auth_cookie/e;->b(Lcom/yandex/passport/internal/database/auth_cookie/e;)Lcom/yandex/passport/internal/database/converters/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, p2}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
