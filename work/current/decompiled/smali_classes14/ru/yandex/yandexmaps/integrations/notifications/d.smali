.class public final Lru/yandex/yandexmaps/integrations/notifications/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc2/h;


# instance fields
.field private final a:Ll22/n;


# direct methods
.method public constructor <init>(Ll22/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/notifications/d;->a:Ll22/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/notifications/d;->a:Ll22/n;

    sget-object v1, Ll22/b1;->e:Ll22/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/b1;->g()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
