.class public final Lcom/yandex/alice/reminders/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/alice/reminders/sync/f;

.field public static final c:Ljava/lang/String; = "RemindersDirectivePerformer"


# instance fields
.field private final a:Lcom/yandex/alice/reminders/sync/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/reminders/sync/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/reminders/sync/g;->b:Lcom/yandex/alice/reminders/sync/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/reminders/sync/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/g;->a:Lcom/yandex/alice/reminders/sync/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " handling directives : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemindersDirectivePerformer"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/z;

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/g;->a:Lcom/yandex/alice/reminders/sync/e;

    invoke-virtual {v0}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/alice/reminders/sync/e;->a(Lcom/yandex/alice/model/VinsDirectiveKind;)Lcom/yandex/alice/vins/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/yandex/alice/vins/h;->b(Lfh/z;)V

    goto :goto_0

    :cond_2
    return-void
.end method
