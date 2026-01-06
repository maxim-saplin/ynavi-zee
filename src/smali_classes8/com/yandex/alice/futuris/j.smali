.class public final Lcom/yandex/alice/futuris/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/contextmenu/items/o;


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/vins/g;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/vins/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/j;->a:Lru/yandex/searchplugin/dialog/vins/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/j;->a:Lru/yandex/searchplugin/dialog/vins/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lru/yandex/searchplugin/dialog/vins/g;->h(Lru/yandex/searchplugin/dialog/vins/g;Lfh/z;ZI)V

    return-void
.end method
