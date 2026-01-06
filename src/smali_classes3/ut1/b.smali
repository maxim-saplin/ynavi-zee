.class public final Lut1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwt1/a;

.field private final b:Lvt1/a;


# direct methods
.method public constructor <init>(Lwt1/a;Lvt1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut1/b;->a:Lwt1/a;

    iput-object p2, p0, Lut1/b;->b:Lvt1/a;

    return-void
.end method


# virtual methods
.method public final a()Lut1/a;
    .locals 3

    new-instance v0, Lut1/a;

    iget-object v1, p0, Lut1/b;->b:Lvt1/a;

    check-cast v1, Lvt1/d;

    invoke-virtual {v1}, Lvt1/d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/e;

    iget-object v2, p0, Lut1/b;->a:Lwt1/a;

    invoke-virtual {v2}, Lwt1/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lut1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/e;Ljava/util/List;)V

    return-object v0
.end method
