.class public final Lru/yandex/taxi/eatskit/d2;
.super Lru/yandex/taxi/eatskit/j;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/internal/nativeapi/n;


# instance fields
.field final synthetic b:Lru/yandex/taxi/eatskit/e2;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/e2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/eatskit/d2;->b:Lru/yandex/taxi/eatskit/e2;

    invoke-direct {p0, p1}, Lru/yandex/taxi/eatskit/j;-><init>(Lru/yandex/taxi/eatskit/m;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V
    .locals 0

    invoke-super {p0, p1}, Lru/yandex/taxi/eatskit/j;->a(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/d2;->b:Lru/yandex/taxi/eatskit/e2;

    invoke-static {p1}, Lru/yandex/taxi/eatskit/e2;->I(Lru/yandex/taxi/eatskit/e2;)Lru/yandex/taxi/eatskit/b2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
