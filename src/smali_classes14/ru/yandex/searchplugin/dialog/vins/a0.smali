.class public final Lru/yandex/searchplugin/dialog/vins/a0;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/searchplugin/dialog/m0;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/m0;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->TAKE_SCREENSHOT:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/a0;->b:Lru/yandex/searchplugin/dialog/m0;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/a0;->b:Lru/yandex/searchplugin/dialog/m0;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/m0;->g()V

    return-void
.end method
