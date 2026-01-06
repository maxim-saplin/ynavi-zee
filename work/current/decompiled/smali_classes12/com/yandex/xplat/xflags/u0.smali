.class public final Lcom/yandex/xplat/xflags/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/xplat/xflags/t0;

.field private static final c:Lcom/yandex/xplat/xflags/u0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/xplat/xflags/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/xflags/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/u0;->b:Lcom/yandex/xplat/xflags/t0;

    new-instance v0, Lcom/yandex/xplat/xflags/u0;

    invoke-direct {v0}, Lcom/yandex/xplat/xflags/u0;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/u0;->c:Lcom/yandex/xplat/xflags/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/xplat/xflags/u0;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/xplat/xflags/u0;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/u0;->c:Lcom/yandex/xplat/xflags/u0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/yandex/xplat/xflags/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/u0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/xflags/e;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/u0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/yandex/xplat/xflags/c0;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/xplat/xflags/u0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/xflags/e;->h:Lcom/yandex/xplat/xflags/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/xplat/xflags/e;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/c0;->a()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lcom/yandex/xplat/xflags/AnyFlag$Companion$from$1;

    invoke-direct {v7, p1}, Lcom/yandex/xplat/xflags/AnyFlag$Companion$from$1;-><init>(Lcom/yandex/xplat/xflags/c0;)V

    new-instance v8, Lcom/yandex/xplat/xflags/AnyFlag$Companion$from$2;

    invoke-direct {v8, p1}, Lcom/yandex/xplat/xflags/AnyFlag$Companion$from$2;-><init>(Lcom/yandex/xplat/xflags/c0;)V

    new-instance v9, Lcom/yandex/xplat/xflags/AnyFlag$Companion$from$3;

    invoke-direct {v9, p1}, Lcom/yandex/xplat/xflags/AnyFlag$Companion$from$3;-><init>(Lcom/yandex/xplat/xflags/c0;)V

    new-instance v10, Lcom/yandex/xplat/xflags/AnyFlag$Companion$from$4;

    invoke-direct {v10, p1}, Lcom/yandex/xplat/xflags/AnyFlag$Companion$from$4;-><init>(Lcom/yandex/xplat/xflags/c0;)V

    move-object v3, v2

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/yandex/xplat/xflags/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/xplat/xflags/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
