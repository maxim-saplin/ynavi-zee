.class public final Lcom/yandex/passport/internal/database/auth_cookie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/database/auth_cookie/a;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/passport/internal/database/converters/b;

.field private final d:Lcom/yandex/passport/internal/database/converters/a;

.field private final e:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/database/converters/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->c:Lcom/yandex/passport/internal/database/converters/b;

    new-instance v0, Lcom/yandex/passport/internal/database/converters/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->d:Lcom/yandex/passport/internal/database/converters/a;

    iput-object p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/passport/internal/database/auth_cookie/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/database/auth_cookie/c;-><init>(Lcom/yandex/passport/internal/database/auth_cookie/e;Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/passport/internal/database/auth_cookie/d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/database/auth_cookie/d;-><init>(Lcom/yandex/passport/internal/database/auth_cookie/e;Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->e:Landroidx/room/d1;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/passport/internal/database/auth_cookie/e;)Lcom/yandex/passport/internal/database/converters/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->c:Lcom/yandex/passport/internal/database/converters/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/passport/internal/database/auth_cookie/e;)Lcom/yandex/passport/internal/database/converters/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->d:Lcom/yandex/passport/internal/database/converters/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/passport/internal/entities/j0;)I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->e:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->c:Lcom/yandex/passport/internal/database/converters/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/i0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1

    iget-object v1, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->e:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->e:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final d(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;
    .locals 7

    const-string v0, "SELECT * from auth_cookie WHERE uid = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->c:Lcom/yandex/passport/internal/database/converters/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v2}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/i0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->a:Landroidx/room/r0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v4, "uid"

    invoke-static {p1, v4}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cookies"

    invoke-static {p1, v5}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v6, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->c:Lcom/yandex/passport/internal/database/converters/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/i0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/entities/j0;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v4, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->d:Lcom/yandex/passport/internal/database/converters/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    new-instance v4, Lkotlinx/serialization/internal/d;

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v4, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v1

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final e(Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/e;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method
