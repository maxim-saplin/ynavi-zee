.class public final Lru/yandex/taxi/eatskit/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/taxi/eatskit/w;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/a1;->b:Lru/yandex/taxi/eatskit/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    check-cast p2, Lru/yandex/taxi/eatskit/n;

    iget-object p1, p0, Lru/yandex/taxi/eatskit/a1;->b:Lru/yandex/taxi/eatskit/w;

    check-cast p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/q;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/q;->a(Lru/yandex/taxi/eatskit/n;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
