.class public final Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;,
        Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 (2\u00020\u0001:\u0003)*+J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R(\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0007\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000cR0\u0010\'\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140#\u0012\u0004\u0012\u00020\u00020\"j\u0002`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;",
        "Landroidx/lifecycle/d0;",
        "Lm31/d0;",
        "onCreate",
        "()V",
        "onDestroy",
        "Lcom/yandex/passport/internal/analytics/v0;",
        "b",
        "Lcom/yandex/passport/internal/analytics/v0;",
        "analyticsTrackerWrapper",
        "",
        "c",
        "Z",
        "webAmCanBeShown",
        "d",
        "isFromAuthSdk",
        "Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;",
        "e",
        "Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;",
        "regOrigin",
        "",
        "<set-?>",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "sessionHash",
        "Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;",
        "g",
        "Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;",
        "currentScreen",
        "h",
        "source",
        "i",
        "isPreferPhonishAuth",
        "Lkotlin/Function1;",
        "",
        "Lcom/yandex/passport/internal/analytics/AnalyticsExtension;",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "analyticsTrackerExtension",
        "k",
        "com/yandex/passport/internal/analytics/g1",
        "Event",
        "Screen",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm31/e;
.end annotation


# static fields
.field public static final k:Lcom/yandex/passport/internal/analytics/g1;

.field public static final l:I = 0x8

.field private static final m:Ljava/lang/String; = "session_hash"

.field private static final n:Ljava/lang/String; = "domik.reportWebAmEvent%s.%s"

.field private static final o:Ljava/lang/String; = "provider"

.field private static final p:Ljava/lang/String; = "hasValidToken"

.field private static final q:Ljava/lang/String; = "from"

.field private static final r:Ljava/lang/String; = "app"

.field private static final s:Ljava/lang/String; = "sdk"

.field private static final t:Ljava/lang/String; = "reg_origin"

.field private static final u:Ljava/lang/String; = "current_screen"

.field private static final v:Ljava/lang/String; = "from_auth_sdk"

.field private static final w:Ljava/lang/String; = "source"

.field private static final x:Ljava/lang/String; = "prefer_phonish_auth"

.field private static final y:Ljava/lang/String; = "conditions_met"


# instance fields
.field private final b:Lcom/yandex/passport/internal/analytics/v0;

.field private c:Z

.field private d:Z

.field private e:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/analytics/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->k:Lcom/yandex/passport/internal/analytics/g1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/analytics/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->b:Lcom/yandex/passport/internal/analytics/v0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->c:Z

    sget-object p1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->NONE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance p1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$analyticsTrackerExtension$1;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$analyticsTrackerExtension$1;-><init>(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->k()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "session_hash"

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "sdk"

    goto :goto_0

    :cond_0
    const-string p1, "app"

    :goto_0
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->c:Z

    const-string v1, "true"

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p1, "false"

    :goto_1
    const-string v2, "conditions_met"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->i:Z

    if-eqz p1, :cond_2

    const-string p1, "prefer_phonish_auth"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->e:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->toAnalyticsValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reg_origin"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "source"

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->AUTH_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->toAnalyticStatus()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "unsubscribe_from_maillists"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lcom/yandex/passport/internal/ui/l;)V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->d()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->b:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/a0;->c:Lcom/yandex/passport/internal/analytics/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/a0;->j()Lcom/yandex/passport/internal/analytics/a0;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;)V
    .locals 1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->getScreenId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->getEventId()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "domik.reportWebAmEvent%s.%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->b:Lcom/yandex/passport/internal/analytics/v0;

    invoke-virtual {p0, p3}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/yandex/passport/internal/analytics/v0;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->NEXT_PRESSED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;)V
    .locals 2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->OPEN_SCREEN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Lcom/yandex/passport/internal/analytics/f1;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SCREEN_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;Ljava/util/Map;)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->NONE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    iput-object v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->e:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f:Ljava/lang/String;

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "session_hash"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f:Ljava/lang/String;

    const-string v0, "from_auth_sdk"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->d:Z

    const-string v0, "reg_origin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    iput-object v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->e:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    const-string v0, "current_screen"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->values()[Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    :cond_0
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->h:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->h:Ljava/lang/String;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->d:Z

    return-void
.end method

.method public final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/t0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->b:Lcom/yandex/passport/internal/analytics/v0;

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/v0;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/t0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->b:Lcom/yandex/passport/internal/analytics/v0;

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/v0;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->i:Z

    return-void
.end method

.method public final q(Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->e:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    return-void
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "current_screen"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "session_hash"

    iget-object v2, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_auth_sdk"

    iget-boolean v2, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "reg_origin"

    iget-object v2, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->e:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "source"

    iget-object v2, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
