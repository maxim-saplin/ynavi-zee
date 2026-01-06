.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/b;


# static fields
.field public static final A:Ljava/lang/String; = "available_features"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "message"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "BROADCASTING"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "NATIVE_SHARING"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "SDK_PAY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "ANDROID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "DARK"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "LIGHT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "hide-family-shelf"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/c;

.field public static final j:Ljava/lang/String; = "client_app_version"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "client_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "coordinates_acc"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "coordinates_lat"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "coordinates_lon"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "geo_pin_position_acc"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "geo_pin_position_lat"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "geo_pin_position_lon"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "geo_zone_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "lang"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "mm_device_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "mode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "platform"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "plus_sdk_version"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "service_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "theme"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "sdk_view"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lpq0/a;

.field private final e:Lxq0/d;

.field private final f:Lwj0/a;

.field private final g:Lcl0/c;

.field private final h:Lcom/yandex/plus/core/analytics/IdsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpq0/a;Lxq0/d;Lwj0/a;Lcl0/c;Lcom/yandex/plus/core/analytics/IdsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->d:Lpq0/a;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->e:Lxq0/d;

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->f:Lwj0/a;

    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->g:Lcl0/c;

    iput-object p8, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->h:Lcom/yandex/plus/core/analytics/IdsProvider;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3

    const-string v0, "available_features"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/s0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->d:Lpq0/a;

    invoke-virtual {v1}, Lpq0/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->e:Lxq0/d;

    invoke-virtual {v2}, Lxq0/d;->c()Lkotlinx/coroutines/flow/c2;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->h:Lcom/yandex/plus/core/analytics/IdsProvider;

    check-cast v4, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {v4}, Lcom/yandex/plus/metrica/utils/f;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-static {v1, v2}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "DARK"

    goto :goto_3

    :cond_4
    const-string v1, "LIGHT"

    :goto_3
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->f:Lwj0/a;

    invoke-interface {v2}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "client_app_version"

    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->a:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "client_id"

    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->c:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "service_name"

    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->c:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "theme"

    invoke-static {v0, v4, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lang"

    invoke-static {v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mm_device_id"

    invoke-static {v0, v1, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "plus_sdk_version"

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_view"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    const-string v2, "hide-family-shelf"

    invoke-static {v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mode"

    const-string v2, "SDK_PAY"

    invoke-static {v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-static {v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BROADCASTING"

    invoke-static {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v1, "NATIVE_SHARING"

    invoke-static {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->g:Lcl0/c;

    check-cast v1, Lxj0/a;

    invoke-virtual {v1}, Lxj0/a;->a()V

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
