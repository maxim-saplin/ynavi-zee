.class public final Lcom/yandex/alice/vins/handlers/f;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/y0;

.field private final c:Leg/a;

.field private final d:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/y0;Leg/a;Lcom/yandex/alice/log/g;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->END_DIALOG_SESSION:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/f;->b:Lcom/yandex/alice/y0;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/f;->c:Leg/a;

    iput-object p3, p0, Lcom/yandex/alice/vins/handlers/f;->d:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/f;->b:Lcom/yandex/alice/y0;

    invoke-virtual {p1}, Lcom/yandex/alice/y0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/f;->d:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Supported in skills only"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/f;->c:Leg/a;

    invoke-interface {p1}, Leg/a;->m()V

    return-void
.end method
