.class public final Lru/yandex/searchplugin/dialog/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/p;


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/g0;

.field private final b:Lcom/yandex/alice/futuris/o;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/g0;Lru/yandex/searchplugin/dialog/futuris/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/s;->a:Lru/yandex/searchplugin/dialog/ui/g0;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/s;->b:Lcom/yandex/alice/futuris/o;

    return-void
.end method


# virtual methods
.method public final create()Lcom/yandex/alice/y0;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/s;->b:Lcom/yandex/alice/futuris/o;

    check-cast v0, Lru/yandex/searchplugin/dialog/futuris/c;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/futuris/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/s;->a:Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/g0;->e()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    :goto_1
    new-instance v1, Lcom/yandex/alice/y0;

    sget-object v2, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/alice/w0;->a(Ljava/lang/String;)Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/alice/y0;-><init>(Lcom/yandex/alice/x0;)V

    return-object v1
.end method
