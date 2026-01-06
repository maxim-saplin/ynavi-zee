.class public final Lcom/yandex/alice/vins/handlers/j0;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/log/g;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SHOW_ALARMS:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/j0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/j0;->c:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SHOW_ALARMS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/j0;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/j0;->c:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
