.class public final Lcom/yandex/music/shared/network/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/network/cache/a;


# static fields
.field public static final c:Lcom/yandex/music/shared/network/cache/d;

.field public static final d:Ljava/lang/String; = "NetworkCacheStorage"

.field public static final e:I = 0xff


# instance fields
.field private final a:Lm31/h;

.field private final b:Lcom/yandex/music/shared/utils/sync/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/sync/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/network/cache/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/network/cache/e;->c:Lcom/yandex/music/shared/network/cache/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/sessions/s;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/cache/e;->a:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/utils/sync/c;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/sync/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/cache/e;->b:Lcom/yandex/music/shared/utils/sync/b;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/network/cache/e;Ljava/lang/String;)Landroid/util/AtomicFile;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/yandex/music/shared/network/cache/e;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/network/cache/e;)Lcom/yandex/music/shared/utils/sync/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/cache/e;->b:Lcom/yandex/music/shared/utils/sync/b;

    return-object p0
.end method
