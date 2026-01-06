.class public final Lii/f;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/log/g;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/g;Lz21/a;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->CLOSE_ALICE:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lii/f;->b:Lcom/yandex/alice/log/g;

    iput-object p2, p0, Lii/f;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 1

    iget-object p1, p0, Lii/f;->b:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->CLOUD_MODE_ENDED_BY_CLOSE_DIRECTIVE:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p1, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object p1, p0, Lii/f;->c:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/ui/cloud2/i;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/i;->m()V

    return-void
.end method
