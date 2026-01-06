.class public final Lru/yandex/searchplugin/dialog/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/n1;

.field private final b:Lzi/c;

.field private c:Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;

.field private d:Lru/yandex/searchplugin/dialog/ui/v;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/n1;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w;->a:Lcom/yandex/alice/n1;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w;->b:Lzi/c;

    sget-object p1, Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;->VOICE:Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w;->c:Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w;->c:Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;

    return-object v0
.end method

.method public final b(Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w;->b:Lzi/c;

    sget-object v1, Lhg/b;->T:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w;->a:Lcom/yandex/alice/n1;

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;->TEXT:Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/yandex/alice/AliceSessionType;->TEXT:Lcom/yandex/alice/AliceSessionType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/alice/AliceSessionType;->VOICE:Lcom/yandex/alice/AliceSessionType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/alice/n1;->l(Lcom/yandex/alice/AliceSessionType;)V

    :cond_1
    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w;->c:Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;

    return-void
.end method
