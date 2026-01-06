.class public final Lio/appmetrica/analytics/ndkcrashes/impl/a;
.super Lio/appmetrica/analytics/ndkcrashes/impl/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    const-string v0, "x86"

    const-string v1, "x86_64"

    const-string v2, "armeabi-v7a"

    const-string v3, "arm64-v8a"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/ndkcrashes/impl/b;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/ndkcrashes/impl/a;-><init>()V

    return-void
.end method
