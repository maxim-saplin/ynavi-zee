.class public final Lru/yandex/yandexmaps/launch/parsers/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/launch/parsers/g0;Lnv0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/yandex/yandexmaps/launch/parsers/g0;->d(Lru/yandex/yandexmaps/launch/parsers/g0;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22/n;

    sget-object v1, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z0;->j()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/launch/parsers/d0;->a:Z

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/a;-><init>(Lnv0/a;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/d0;->b:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/parsers/d0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/d0;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/d0;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/launch/parsers/d0;->a:Z

    return v0
.end method
