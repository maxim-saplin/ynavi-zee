.class public abstract Lio/noties/markwon/image/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/noties/markwon/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/t;"
        }
    .end annotation
.end field

.field public static final b:Lio/noties/markwon/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/t;"
        }
    .end annotation
.end field

.field public static final c:Lio/noties/markwon/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/t;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/noties/markwon/t;

    const-string v1, "image-destination"

    invoke-direct {v0, v1}, Lio/noties/markwon/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/noties/markwon/image/k;->a:Lio/noties/markwon/t;

    new-instance v0, Lio/noties/markwon/t;

    const-string v1, "image-replacement-text-is-link"

    invoke-direct {v0, v1}, Lio/noties/markwon/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/noties/markwon/image/k;->b:Lio/noties/markwon/t;

    new-instance v0, Lio/noties/markwon/t;

    const-string v1, "image-size"

    invoke-direct {v0, v1}, Lio/noties/markwon/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/noties/markwon/image/k;->c:Lio/noties/markwon/t;

    return-void
.end method
