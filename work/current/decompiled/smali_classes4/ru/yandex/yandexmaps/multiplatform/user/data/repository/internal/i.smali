.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/russhwolf/settings/j;

.field private final b:Ly31/e;

.field private final c:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    const-string v1, "isUserClosedProfile"

    const-string v2, "isUserClosedProfile()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "isAllowedFindByPhone"

    const-string v4, "isAllowedFindByPhone()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/russhwolf/settings/m;

    const-string v0, "ugc_user_info_storage"

    invoke-virtual {p1, v0}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->a:Lcom/russhwolf/settings/j;

    new-instance v0, Lq02/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->Companion:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const-string v3, "user_opted_out"

    invoke-direct {v0, v2, p1, v3}, Lq02/a;-><init>(Lkotlinx/serialization/KSerializer;Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->b:Ly31/e;

    new-instance v0, Lq02/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "allowed_find_by_phone"

    invoke-direct {v0, v1, p1, v2}, Lq02/a;-><init>(Lkotlinx/serialization/KSerializer;Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->c:Ly31/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "avatar_date_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->a:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1}, Lcom/russhwolf/settings/o;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "avatar_url_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->a:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->c:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->d:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->b:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->c:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->d:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 1

    const-string v0, "avatar_date_key"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->a:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p3, p1, p2}, Lcom/russhwolf/settings/o;->s(Ljava/lang/String;J)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "avatar_url_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->a:Lcom/russhwolf/settings/j;

    if-nez p1, :cond_0

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2, p1}, Lcom/russhwolf/settings/o;->r(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2, v1, v2}, Lcom/russhwolf/settings/o;->s(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2, p1}, Lcom/russhwolf/settings/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2, p1}, Lcom/russhwolf/settings/o;->q(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, v2, p2}, Lcom/russhwolf/settings/o;->p(DLjava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2, p1}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->b:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
