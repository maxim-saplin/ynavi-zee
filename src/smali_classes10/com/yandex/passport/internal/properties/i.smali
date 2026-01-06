.class public final Lcom/yandex/passport/internal/properties/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/d0;


# static fields
.field public static final f:I = 0x8


# instance fields
.field public b:Lcom/yandex/passport/api/z2;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/i;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/properties/k;
    .locals 9

    new-instance v6, Lcom/yandex/passport/internal/properties/AuthorizationUrlProperties$Builder$build$1;

    const-class v2, Lcom/yandex/passport/internal/properties/i;

    const-string v3, "uid"

    const-string v4, "getUid()Lcom/yandex/passport/api/PassportUid;"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->c(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    check-cast v0, Lcom/yandex/passport/api/z2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    new-instance v7, Lcom/yandex/passport/internal/properties/AuthorizationUrlProperties$Builder$build$3;

    const-class v3, Lcom/yandex/passport/internal/properties/i;

    const-string v4, "returnUrl"

    const-string v5, "getReturnUrl()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->c(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v8, Lcom/yandex/passport/internal/properties/AuthorizationUrlProperties$Builder$build$4;

    const-class v4, Lcom/yandex/passport/internal/properties/i;

    const-string v5, "tld"

    const-string v6, "getTld()Ljava/lang/String;"

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->c(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/i;->e:Ljava/util/Map;

    new-instance v4, Lcom/yandex/passport/internal/properties/k;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/passport/internal/properties/k;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/i;->e:Ljava/util/Map;

    return-object v0
.end method
