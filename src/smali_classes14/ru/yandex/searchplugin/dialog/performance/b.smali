.class public final Lru/yandex/searchplugin/dialog/performance/b;
.super Lcom/yandex/alicekit/core/measurement/a;
.source "SourceFile"


# static fields
.field public static final i:Lru/yandex/searchplugin/dialog/performance/a;

.field public static final j:Ljava/lang/String; = "AliceLib.Initialized"

.field public static final k:Ljava/lang/String; = "AliceActivity.Created"

.field public static final l:Ljava/lang/String; = "AliceActivity.Started"

.field public static final m:Ljava/lang/String; = "AliceActivity.Drawn"

.field public static final n:Ljava/lang/String; = "AliceActivity.RecognitionStarted"

.field public static final o:Ljava/lang/String; = ".First"

.field public static final p:Ljava/lang/String; = ".Subsequent"


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/performance/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/performance/b;->i:Lru/yandex/searchplugin/dialog/performance/a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/measurement/a;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/performance/b;->h:Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/performance/b;->h:Z

    new-instance v1, Lru/yandex/searchplugin/dialog/performance/AliceStartupMonitor$recordSection$1;

    invoke-direct {v1, v0}, Lru/yandex/searchplugin/dialog/performance/AliceStartupMonitor$recordSection$1;-><init>(Z)V

    const-string v0, "AliceActivity.RecognitionStarted"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alicekit/core/measurement/a;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/performance/b;->h:Z

    return-void
.end method
