.class public final Lru/yandex/searchplugin/dialog/vins/h;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/searchplugin/dialog/futuris/c;

.field private final c:Lcom/yandex/alice/contextmenu/snackbar/a;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/futuris/c;Lcom/yandex/alice/contextmenu/snackbar/a;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->RESET_SHARING_STATUS:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/h;->b:Lru/yandex/searchplugin/dialog/futuris/c;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/h;->c:Lcom/yandex/alice/contextmenu/snackbar/a;

    return-void
.end method


# virtual methods
.method public final c(Lfh/z;Lfh/f;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/h;->b:Lru/yandex/searchplugin/dialog/futuris/c;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/futuris/c;->b()V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/h;->c:Lcom/yandex/alice/contextmenu/snackbar/a;

    new-instance p2, Lcom/yandex/alice/contextmenu/snackbar/u;

    invoke-direct {p2}, Lcom/yandex/alice/contextmenu/snackbar/u;-><init>()V

    const/16 v0, 0xbb8

    invoke-interface {p1, p2, v0}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    return-void
.end method
