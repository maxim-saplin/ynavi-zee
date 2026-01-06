.class public final Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr82/d;


# instance fields
.field private final a:Ll22/n;


# direct methods
.method public constructor <init>(Ll22/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/f;->a:Ll22/n;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/f;->a:Ll22/n;

    sget-object v1, Ll22/c1;->e:Ll22/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/c1;->g()Ll22/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
