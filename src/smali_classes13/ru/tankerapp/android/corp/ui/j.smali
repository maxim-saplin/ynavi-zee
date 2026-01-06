.class public final Lru/tankerapp/android/corp/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lru/yandex/taxi/eatskit/r1;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/corp/ui/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/corp/ui/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/corp/ui/j;->c:Lru/yandex/taxi/eatskit/r1;

    iput-object p4, p0, Lru/tankerapp/android/corp/ui/j;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final C4()Lbc1/e;
    .locals 10

    new-instance v9, Lbc1/e;

    iget-object v1, p0, Lru/tankerapp/android/corp/ui/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/corp/ui/j;->b:Ljava/lang/String;

    new-instance v4, Lbc1/f;

    const-string v0, ""

    invoke-direct {v4, v0, v0}, Lbc1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lru/yandex/taxi/eatskit/dto/ServicePromo;->BANNER:Lru/yandex/taxi/eatskit/dto/ServicePromo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, ""

    const/16 v8, 0x7fe0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbc1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc1/f;Lru/yandex/taxi/eatskit/dto/ServicePromo;Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;I)V

    return-object v9
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lru/yandex/taxi/eatskit/v0;)V
    .locals 0

    return-void
.end method

.method public final c(Lru/yandex/maps/appkit/analytics/w;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/j;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    new-instance v1, Lbc1/c;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lbc1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lru/yandex/maps/appkit/analytics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lru/yandex/taxi/eatskit/r1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/j;->c:Lru/yandex/taxi/eatskit/r1;

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
