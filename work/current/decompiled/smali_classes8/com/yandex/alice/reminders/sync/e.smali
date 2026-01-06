.class public final Lcom/yandex/alice/reminders/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/alice/model/VinsDirectiveKind;",
            "Lcom/yandex/alice/vins/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/yandex/alice/log/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/e;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/yandex/alice/reminders/sync/e;->b:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/model/VinsDirectiveKind;)Lcom/yandex/alice/vins/h;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/vins/h;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/e;->b:Lcom/yandex/alice/log/g;

    const-string v2, "Unknown reminders directive kind"

    invoke-interface {v1, p1, v2}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
