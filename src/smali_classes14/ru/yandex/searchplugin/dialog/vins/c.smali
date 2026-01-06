.class public final Lru/yandex/searchplugin/dialog/vins/c;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/d0;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->CLOSE_DIALOG:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/c;->b:Lcom/yandex/alice/d0;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/c;->b:Lcom/yandex/alice/d0;

    check-cast p1, Lcom/yandex/alice/b;

    invoke-virtual {p1}, Lcom/yandex/alice/b;->Z()V

    return-void
.end method
