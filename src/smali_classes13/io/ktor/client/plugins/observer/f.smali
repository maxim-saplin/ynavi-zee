.class public final Lio/ktor/client/plugins/observer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/ktor/client/plugins/observer/e;

.field private static final d:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/observer/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/observer/f;->c:Lio/ktor/client/plugins/observer/e;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "BodyInterceptor"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/observer/f;->d:Lio/ktor/util/a;

    return-void
.end method

.method public constructor <init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/observer/f;->a:Lv31/d;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/observer/f;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/observer/f;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/observer/f;->d:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/observer/f;)Lv31/d;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/observer/f;->a:Lv31/d;

    return-object p0
.end method
