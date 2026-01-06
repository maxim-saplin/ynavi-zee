.class public final Lp22/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg22/c;


# instance fields
.field private final a:Lg22/d;


# direct methods
.method public constructor <init>(Lg22/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp22/b;->a:Lg22/d;

    return-void
.end method


# virtual methods
.method public final a()Lg22/b;
    .locals 3

    new-instance v0, Lg22/b;

    iget-object v1, p0, Lp22/b;->a:Lg22/d;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/mb;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/mb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg22/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
