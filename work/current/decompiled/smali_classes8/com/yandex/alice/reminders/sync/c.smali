.class public final Lcom/yandex/alice/reminders/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/model/VinsDirectiveKind;

.field private final b:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/model/VinsDirectiveKind;Lcom/yandex/alice/log/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/c;->a:Lcom/yandex/alice/model/VinsDirectiveKind;

    iput-object p2, p0, Lcom/yandex/alice/reminders/sync/c;->b:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final a(Lfh/z;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/reminders/sync/c;->b:Lcom/yandex/alice/log/g;

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/c;->a:Lcom/yandex/alice/model/VinsDirectiveKind;

    const-string v1, "Payload should be present"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
