.class public final Lru/yandex/searchplugin/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/p;


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/g0;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/o;->a:Lru/yandex/searchplugin/dialog/ui/g0;

    return-void
.end method


# virtual methods
.method public final create()Lcom/yandex/alice/y0;
    .locals 2

    new-instance v0, Lcom/yandex/alice/y0;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/o;->a:Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/g0;->e()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alice/y0;-><init>(Lcom/yandex/alice/x0;)V

    return-object v0
.end method
