.class public abstract Lio/ktor/client/plugins/cache/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/client/plugins/cache/storage/f;

.field private static final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private static final c:Lio/ktor/client/plugins/cache/storage/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cache/storage/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/g;->a:Lio/ktor/client/plugins/cache/storage/f;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion$Unlimited$1;->h:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion$Unlimited$1;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/g;->b:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/d;->d:Lio/ktor/client/plugins/cache/storage/d;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/g;->c:Lio/ktor/client/plugins/cache/storage/g;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/storage/g;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lio/ktor/http/u0;Ljava/util/Map;)Lio/ktor/client/plugins/cache/e;
.end method

.method public abstract c(Lio/ktor/http/u0;)Ljava/util/Set;
.end method

.method public abstract d(Lio/ktor/http/u0;Lio/ktor/client/plugins/cache/e;)V
.end method
