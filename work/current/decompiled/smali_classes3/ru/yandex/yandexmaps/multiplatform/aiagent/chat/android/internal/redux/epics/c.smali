.class public final Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;->a:Z

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;->a:Z

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;->a:Z

    const-string v1, "NeedExpand(value="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
