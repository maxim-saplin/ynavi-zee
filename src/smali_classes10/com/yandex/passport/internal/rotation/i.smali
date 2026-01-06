.class public final Lcom/yandex/passport/internal/rotation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/yandex/passport/internal/rotation/e;

.field public static final e:I = 0x8

.field public static final f:Ljava/lang/String; = "quarantine_master_token_shared_pref"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "quarantine_master_token_list_key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/passport/internal/report/reporters/x0;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/rotation/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/rotation/i;->d:Lcom/yandex/passport/internal/rotation/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/report/reporters/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/i;->a:Lcom/yandex/passport/internal/report/reporters/x0;

    sget-object p2, Lcom/yandex/passport/internal/rotation/QuarantineMasterTokenStorage$masterKeyAlias$2;->h:Lcom/yandex/passport/internal/rotation/QuarantineMasterTokenStorage$masterKeyAlias$2;

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/i;->b:Lm31/h;

    new-instance p2, Lcom/yandex/passport/internal/rotation/QuarantineMasterTokenStorage$sharedPreferences$2;

    invoke-direct {p2, p0, p1}, Lcom/yandex/passport/internal/rotation/QuarantineMasterTokenStorage$sharedPreferences$2;-><init>(Lcom/yandex/passport/internal/rotation/i;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/rotation/i;->c:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/rotation/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/i;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/rotation/h;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/rotation/i;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/rotation/i;->e(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/i;->a:Lcom/yandex/passport/internal/report/reporters/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/z6;->d:Lcom/yandex/passport/internal/report/z6;

    new-instance v2, Lcom/yandex/passport/internal/report/re;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/rotation/h;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance v3, Lcom/yandex/passport/internal/report/wc;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/rotation/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/report/wc;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v2, p1, v4

    const/4 v2, 0x1

    aput-object v3, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/i;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/i;->a:Lcom/yandex/passport/internal/report/reporters/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/c7;->d:Lcom/yandex/passport/internal/report/c7;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    const-string v1, "quarantine_master_token_list_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_1
    sget-object v1, Lcom/yandex/passport/internal/rotation/h;->Companion:Lcom/yandex/passport/internal/rotation/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    new-instance v3, Lkotlinx/serialization/internal/d;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/rotation/g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v3, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/yandex/passport/internal/rotation/h;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/rotation/i;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/yandex/passport/internal/rotation/i;->e(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/i;->a:Lcom/yandex/passport/internal/report/reporters/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/b7;->d:Lcom/yandex/passport/internal/report/b7;

    new-instance v2, Lcom/yandex/passport/internal/report/re;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/rotation/h;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance v3, Lcom/yandex/passport/internal/report/wc;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/rotation/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/report/wc;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v2, p1, v4

    const/4 v2, 0x1

    aput-object v3, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/i;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/passport/internal/rotation/h;->Companion:Lcom/yandex/passport/internal/rotation/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/rotation/g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v3, Lkotlinx/serialization/internal/d;

    invoke-direct {v3, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v3, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "quarantine_master_token_list_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/rotation/i;->a:Lcom/yandex/passport/internal/report/reporters/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/report/c7;->d:Lcom/yandex/passport/internal/report/c7;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    :cond_1
    return-void
.end method
