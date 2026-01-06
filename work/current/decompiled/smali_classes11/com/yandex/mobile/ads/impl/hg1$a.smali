.class final Lcom/yandex/mobile/ads/impl/hg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/dk$a<",
        "Lcom/yandex/mobile/ads/impl/vb1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/ys1;

.field private final c:Lcom/yandex/mobile/ads/impl/m52;

.field private final d:Lcom/yandex/mobile/ads/impl/r52;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ys1;Lcom/yandex/mobile/ads/impl/m52;Lcom/yandex/mobile/ads/impl/r52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hg1$a;->b:Lcom/yandex/mobile/ads/impl/ys1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hg1$a;->c:Lcom/yandex/mobile/ads/impl/m52;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hg1$a;->d:Lcom/yandex/mobile/ads/impl/r52;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yg2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    sget p1, Lcom/yandex/mobile/ads/impl/zo0;->b:I

    .line 2
    new-instance p1, Lkotlin/Pair;

    const-string v0, "tracking_result"

    const-string v1, "failure"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1$a;->d:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lkotlin/Pair;

    const-string v2, "tracking_url_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1$a;->c:Lcom/yandex/mobile/ads/impl/m52;

    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->c:Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg1$a;->b:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/m52;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/ys1;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 8
    check-cast p1, Lcom/yandex/mobile/ads/impl/vb1;

    .line 9
    iget p1, p1, Lcom/yandex/mobile/ads/impl/vb1;->a:I

    .line 10
    sget v0, Lcom/yandex/mobile/ads/impl/zo0;->b:I

    .line 11
    new-instance v0, Lkotlin/Pair;

    const-string v1, "tracking_result"

    const-string v2, "success"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg1$a;->d:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    const-string v3, "tracking_url_type"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance v1, Lkotlin/Pair;

    const-string v3, "code"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1$a;->c:Lcom/yandex/mobile/ads/impl/m52;

    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->c:Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg1$a;->b:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/m52;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/ys1;)V

    return-void
.end method
