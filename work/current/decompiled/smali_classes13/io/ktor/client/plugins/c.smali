.class public abstract Lio/ktor/client/plugins/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field private static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/c;->a:Lio/ktor/util/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/c;->b:Lio/ktor/util/a;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/c;->b:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/c;->a:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final c(Lio/ktor/client/request/b;Lv31/e;)V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/request/b;->c()Lio/ktor/util/b;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/c;->b:Lio/ktor/util/a;

    check-cast p0, Lio/ktor/util/c;

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/c;->f(Lio/ktor/util/a;Ljava/lang/Object;)V

    return-void
.end method
