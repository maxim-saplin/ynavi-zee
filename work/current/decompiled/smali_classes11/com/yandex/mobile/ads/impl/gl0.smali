.class public final Lcom/yandex/mobile/ads/impl/gl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/t32;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/b92$b;",
            "Lcom/yandex/mobile/ads/impl/ss$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v32;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/yandex/mobile/ads/impl/t32;->d:Lcom/yandex/mobile/ads/impl/t32;

    sget-object v1, Lcom/yandex/mobile/ads/impl/t32;->e:Lcom/yandex/mobile/ads/impl/t32;

    sget-object v2, Lcom/yandex/mobile/ads/impl/t32;->c:Lcom/yandex/mobile/ads/impl/t32;

    sget-object v3, Lcom/yandex/mobile/ads/impl/t32;->b:Lcom/yandex/mobile/ads/impl/t32;

    sget-object v4, Lcom/yandex/mobile/ads/impl/t32;->f:Lcom/yandex/mobile/ads/impl/t32;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mobile/ads/impl/t32;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gl0;->b:Ljava/util/Set;

    sget-object v0, Lcom/yandex/mobile/ads/impl/b92$b;->b:Lcom/yandex/mobile/ads/impl/b92$b;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ss$a;->c:Lcom/yandex/mobile/ads/impl/ss$a;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/b92$b;->c:Lcom/yandex/mobile/ads/impl/b92$b;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ss$a;->b:Lcom/yandex/mobile/ads/impl/ss$a;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/b92$b;->d:Lcom/yandex/mobile/ads/impl/b92$b;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ss$a;->d:Lcom/yandex/mobile/ads/impl/ss$a;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gl0;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/v32;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gl0;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/v32;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/gl0;-><init>(Lcom/yandex/mobile/ads/impl/v32;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v32;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gl0;->a:Lcom/yandex/mobile/ads/impl/v32;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/s32;)Lcom/yandex/mobile/ads/impl/ss;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s32;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl0;->a:Lcom/yandex/mobile/ads/impl/v32;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v32;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b92;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/gl0;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b92;->b()Lcom/yandex/mobile/ads/impl/b92$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ss$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/ss;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b92;->d()F

    move-result p1

    float-to-long v2, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ss;-><init>(Lcom/yandex/mobile/ads/impl/ss$a;J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
