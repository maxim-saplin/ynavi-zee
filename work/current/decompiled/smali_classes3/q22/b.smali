.class public final Lq22/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm22/e;


# instance fields
.field private final a:Lm22/f;


# direct methods
.method public constructor <init>(Lm22/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq22/b;->a:Lm22/f;

    return-void
.end method


# virtual methods
.method public final a()Lm22/d;
    .locals 3

    new-instance v0, Lm22/d;

    iget-object v1, p0, Lq22/b;->a:Lm22/f;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/ub;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/ub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm22/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
