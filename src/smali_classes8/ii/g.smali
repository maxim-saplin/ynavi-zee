.class public final Lii/g;
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

.field private final d:Lcom/yandex/alice/y0;

.field private final e:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/g;Lz21/a;Lcom/yandex/alice/y0;Lvu0/f;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->CLOSE_DIALOG:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lii/g;->b:Lcom/yandex/alice/log/g;

    iput-object p2, p0, Lii/g;->c:Lz21/a;

    iput-object p3, p0, Lii/g;->d:Lcom/yandex/alice/y0;

    iput-object p4, p0, Lii/g;->e:Lvu0/f;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 2

    iget-object v0, p0, Lii/g;->d:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lii/g;->e:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/ui/cloud2/o;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->CLOUD_MODE_ENDED_BY_CLOSE_DIRECTIVE:Lcom/yandex/alice/log/DialogStage;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/cloud2/o;->h(Lcom/yandex/alice/log/DialogStage;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lii/g;->b:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->CLOUD_MODE_ENDED_BY_CLOSE_DIRECTIVE:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p1, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object p1, p0, Lii/g;->c:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/ui/cloud2/i;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/i;->m()V

    return-void
.end method
