.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/b;
.super Lct0/b;
.source "SourceFile"

# interfaces
.implements Lpt0/a;


# static fields
.field public static final k:Lcom/yandex/plus/home/feature/webviews/internal/stories/a;

.field private static final l:Ljava/lang/String; = "__plusSDKInitialStoryState"


# instance fields
.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->k:Lcom/yandex/plus/home/feature/webviews/internal/stories/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->i:Lkotlin/jvm/functions/Function0;

    const-string p1, "__plusSDKInitialStoryState"

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->j:Ljava/lang/String;

    return-object v0
.end method
