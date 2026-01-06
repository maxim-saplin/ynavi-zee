.class public final Lio/ktor/client/plugins/cache/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lio/ktor/client/plugins/cache/storage/a;

.field private static final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private static final c:Lio/ktor/client/plugins/cache/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cache/storage/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/a;->a:Lio/ktor/client/plugins/cache/storage/a;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion$Unlimited$1;->h:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion$Unlimited$1;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/a;->b:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/e;->b:Lio/ktor/client/plugins/cache/storage/e;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/a;->c:Lio/ktor/client/plugins/cache/storage/b;

    return-void
.end method

.method public static a()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/storage/a;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
