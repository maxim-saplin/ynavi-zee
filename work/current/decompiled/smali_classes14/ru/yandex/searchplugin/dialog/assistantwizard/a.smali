.class public final Lru/yandex/searchplugin/dialog/assistantwizard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/f;


# instance fields
.field private final a:Lcom/yandex/alice/assistant/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/assistant/d;Lcom/yandex/alice/vins/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/assistantwizard/a;->a:Lcom/yandex/alice/assistant/d;

    new-instance p1, Lru/yandex/searchplugin/dialog/assistantwizard/AssistantWizardUriHandler$1;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/assistantwizard/AssistantWizardUriHandler$1;-><init>(Lru/yandex/searchplugin/dialog/assistantwizard/a;)V

    invoke-virtual {p2, p1}, Lcom/yandex/alice/vins/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lru/yandex/searchplugin/dialog/assistantwizard/a;)Lcom/yandex/alice/assistant/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/assistantwizard/a;->a:Lcom/yandex/alice/assistant/d;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcj/e;)Z
    .locals 0

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/assistantwizard/a;->a:Lcom/yandex/alice/assistant/d;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/assistant/d;->f(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
