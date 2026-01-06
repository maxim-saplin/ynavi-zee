.class public final Lru/yandex/searchplugin/dialog/vins/x;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu0/c;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SHOW_ALICE_PRO_BANNER:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/x;->b:Lvu0/c;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/x;->b:Lvu0/c;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/p1;

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/ui/p1;->d()V

    return-void
.end method
