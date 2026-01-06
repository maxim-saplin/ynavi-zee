.class public final Lcom/yandex/music/shared/playback/utils/domain/executors/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/j;


# static fields
.field public static final a:Lcom/yandex/music/shared/playback/utils/domain/executors/f;

.field public static final b:Ljava/lang/String; = "ChangePositionCommandExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/utils/domain/executors/g;->a:Lcom/yandex/music/shared/playback/utils/domain/executors/f;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/b;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
