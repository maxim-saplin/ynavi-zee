.class public final Lcom/yandex/music/shared/playback/core/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc0/d;


# static fields
.field private static final b:Lcom/yandex/music/shared/playback/core/domain/c;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/d;->b:Lcom/yandex/music/shared/playback/core/domain/c;

    sget-object v0, Lbc0/d;->e:Lbc0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SharedPlaybackCore:"

    const-string v1, "MediaOutputTargetProviderImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfc0/b;->a:Lfc0/b;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/d;->a:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/d;->a:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method
