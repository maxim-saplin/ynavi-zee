.class public final Lio/ktor/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lio/ktor/util/q;

.field private static final b:Lio/ktor/util/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/util/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/util/q;->a:Lio/ktor/util/q;

    new-instance v0, Lio/ktor/util/u;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/ktor/util/u;-><init>(ZLjava/util/Map;)V

    sput-object v0, Lio/ktor/util/q;->b:Lio/ktor/util/r;

    return-void
.end method
