.class final Lcom/yandex/mobile/ads/impl/ta0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ta0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/bd2;

.field private final c:Lcom/yandex/mobile/ads/impl/da1;

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/sv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/bd2;Lcom/yandex/mobile/ads/impl/da1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/sv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b5;",
            "Lcom/yandex/mobile/ads/impl/bd2;",
            "Lcom/yandex/mobile/ads/impl/da1;",
            "Ljava/util/Iterator<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/sv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->a:Lcom/yandex/mobile/ads/impl/b5;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->b:Lcom/yandex/mobile/ads/impl/bd2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->c:Lcom/yandex/mobile/ads/impl/da1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->d:Ljava/util/Iterator;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->e:Lcom/yandex/mobile/ads/impl/sv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Lcom/yandex/mobile/ads/impl/ta0$b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->a:Lcom/yandex/mobile/ads/impl/b5;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->b:Lcom/yandex/mobile/ads/impl/bd2;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->c:Lcom/yandex/mobile/ads/impl/da1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->d:Ljava/util/Iterator;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->e:Lcom/yandex/mobile/ads/impl/sv;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ta0$b;-><init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/bd2;Lcom/yandex/mobile/ads/impl/da1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/sv;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->c:Lcom/yandex/mobile/ads/impl/da1;

    invoke-virtual {v2, v1, v8, v0}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jc2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta0$b;->e:Lcom/yandex/mobile/ads/impl/sv;

    sget-object v1, Lcom/yandex/mobile/ads/impl/rv;->f:Lcom/yandex/mobile/ads/impl/rv;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/sv;->a(Lcom/yandex/mobile/ads/impl/rv;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ta0$b;->a()V

    return-void
.end method
