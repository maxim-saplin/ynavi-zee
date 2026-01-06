.class final Lcom/yandex/mobile/ads/impl/ta0$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/bd2;

.field private final c:Lcom/yandex/mobile/ads/impl/ta0$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/bd2;Lcom/yandex/mobile/ads/impl/da1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/tv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ta0$a;->a:Lcom/yandex/mobile/ads/impl/b5;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta0$a;->b:Lcom/yandex/mobile/ads/impl/bd2;

    new-instance v6, Lcom/yandex/mobile/ads/impl/ta0$b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ta0$b;-><init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/bd2;Lcom/yandex/mobile/ads/impl/da1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/sv;)V

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/ta0$a;->c:Lcom/yandex/mobile/ads/impl/ta0$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta0$a;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->r:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta0$a;->b:Lcom/yandex/mobile/ads/impl/bd2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bd2;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta0$a;->c:Lcom/yandex/mobile/ads/impl/ta0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta0$b;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta0$a;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->r:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta0$a;->b:Lcom/yandex/mobile/ads/impl/bd2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bd2;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta0$a;->c:Lcom/yandex/mobile/ads/impl/ta0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta0$b;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
